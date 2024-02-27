import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="car"
export default class extends Controller {
  connect() {
  }

  greetme() {
    alert("hey you !")
  }
}
