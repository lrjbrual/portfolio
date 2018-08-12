import Typed from 'typed.js';

function loadDynamicBannerAboutText() {
  new Typed('#banner-about-text', {
    strings: ["Leadership, Mentor, Passionate, Innovative, Focus, Confidence, Enthusiastic"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerAboutText };