import { Controller } from "@hotwired/stimulus"
import { enter, leave, toggle } from "el-transition"

export default class extends Controller {
  static targets = ["dropdown", "openUserMenu"]

  connect() {
    console.log("Header connected.")
    this.openUserMenuTarget.addEventListener("click", () => {
      this.openDropdown()
    })
  }

  openDropdown() {
    toggle(this.dropdownTarget).then(() => {
      console.log("transition completed")
    })
  }

  closeDropdown() {
    leave(this.dropdownTarget).then(() => {
      console.log("dropdown closed")
    })
  }
}
