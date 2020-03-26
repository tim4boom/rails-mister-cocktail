const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-froffy');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= 40) {
        navbar.classList.add('navbar-froffy-black');
      } else {
        navbar.classList.remove('navbar-froffy-black');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
