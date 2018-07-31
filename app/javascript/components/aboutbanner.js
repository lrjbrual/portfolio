import Typed from 'typed.js';

function loadDynamicBannerAboutText() {
  new Typed('#banner-about-text', {
    strings: ["RyanJeff", "is an IT Consultant associated with musQueteer.nl"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerAboutText };