import util, { warn, each, pull } from './util'


/**
 * Validator class
 */

export default class Validator {

  constructor (name, dir, groups) {
    this.name = name
    this.scope = { a: 1 } // TODO: change to Object.create(null)

    this._dir = dir
    this._validations = []
    this._groups = groups

    this._groupValidations = Object.create(null)
    each(groups, (group) => {
      this._groupValidations[group] = []
    }, this)
  }

  enableReactive () {
    util.Vue.util.defineReactive(this._dir.vm, this.name, this.scope)
    this._dir.vm._validatorMaps[this.name] = this
  }

  disableReactive () {
    this._dir.vm._validatorMaps[this.name] = null
    this._dir.vm[this.name] = null
  }

  addValidation (validation) {
    this._validations.push(validation)
  }

  removeValidation (validation) {
    util.Vue.util.delete(this.scope, validation.model)
    pull(this._validations, validation)
  }

  addGroupValidation (group, validation) {
    let validations = this._groupValidations[group]
    if (validations) {
      validations.push(validation)
    }
  }

  removeGroupValidation (group, validation) {
    let validations = this._groupValidations[group]
    if (validations) {
      pull(validations, validation)
    }
  }

  validate (validation) {
    each(this._validations, (validation, index) => {
      let res = validation.validate()
      util.Vue.util.set(this.scope, validation.model, res)
    }, this)
  }

  setupScope () {
    this._defineProperties(this._validations, this.scope)

    each(this._groups, (name) => {
      let validations = this._groupValidations[name]
      let group = {} // TODO: change to Object.create(null)
      util.Vue.util.set(this.scope, name, group)
      this._defineProperties(validations, group)
    }, this)
  }

  _defineProperties (validations, target) {
    const bind = util.Vue.util.bind

    each({
      valid: { fn: this._defineValid, arg: validations },
      invalid: { fn: this._defineInvalid, arg: target },
      touched: { fn: this._defineTouched, arg: validations },
      untouched: { fn: this._defineUntouched, arg: target },
      modified: { fn: this._defineModified, arg: validations },
      dirty: { fn: this._defineDirty, arg: validations },
      pristine: { fn: this._definePristine, arg: target }
    }, (descriptor, name) => {
      Object.defineProperty(target, name, {
        enumerable: true,
        configurable: true,
        get: () => {
          return bind(descriptor.fn, this)(descriptor.arg)
        }
      })
    }, this)
  }

  _walkValidations (validations, property, condition) {
    let ret = condition

    each(validations, (validation, index) => {
      if (ret === !condition) { return }
      let target = this.scope[validation.model]
      if (target[property] === !condition) {
        ret = !condition
      }
    }, this)

    return ret
  }

  _defineValid (validations) {
    return this._walkValidations(validations, 'valid', true)
  }

  _defineInvalid (scope) {
    return !scope.valid
  }

  _defineTouched (validations) {
    return this._walkValidations(validations, 'touched', false)
  }

  _defineUntouched (scope) {
    return !scope.touched
  }

  _defineModified (validations) {
    return this._walkValidations(validations, 'modified', false)
  }

  _defineDirty (validations) {
    return this._walkValidations(validations, 'dirty', false)
  }

  _definePristine (scope) {
    return !scope.dirty
  }
}
