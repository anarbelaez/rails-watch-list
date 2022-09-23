import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="carousel-cards"
export default class extends Controller {
  static targets = ["item"];
  connect() {
    console.log("hello");

    this.itemTarget.classList.add("active");


    // this.element.classList.add("navbar-lewagon-white")

  }
}
