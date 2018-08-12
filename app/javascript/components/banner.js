import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["RyanJeff", "is Information Technology Consultant associated with musQueteer.nl"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerText };