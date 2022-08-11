import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    this.element.value = window.localStorage.getItem('myName')
  }

  persist() {
    window.localStorage.setItem("myName", this.element.value)
  }
}
