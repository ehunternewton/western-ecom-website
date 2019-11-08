document.addEventListener("DOMContentLoaded", event => {
  let addToCartBtn = document.getElementById("addToCartBtn");
  console.log(addToCartBtn);
  //   let addToCartBtn1 = document.getElementsByClassName("addToCartBtn");
  //   console.log(addToCartBtn1);

  //   addToCartBtn.addEventListener("click", function() {
  //     console.log("You clicked this button");
  //   });

  addToCartBtn.addEventListener("click", function() {
    /*  console.log("You clicked this button"); */

    const id = this.getAttribute("data-id");
    const itemName = this.getAttribute("data-itemName");
    const price = this.getAttribute("data-price");
    const department = this.getAttribute("data-department");

    const item = {
      id: id,
      itemName: itemName,
      price: price,
      deparatment: department
    };

    console.log(item);
  });
});
// Create Routes to Server
