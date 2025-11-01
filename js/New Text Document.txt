// Disable body scroll when menu open
document.addEventListener("click", e=>{
  if(e.target.closest("#menuToggle")){
    document.body.classList.toggle("menu-open");
  }
});
