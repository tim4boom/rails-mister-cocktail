const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-froffy');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= 650) {
        navbar.classList.add('navbar-froffy-white');
      } else {
        navbar.classList.remove('navbar-froffy-white');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
