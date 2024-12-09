import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["checkbox"]

  toggle(event) {
    const checkbox = this.checkboxTarget
    checkbox.checked = !checkbox.checked

    const form = this.element.querySelector("form")
    form.requestSubmit()
  }
}
