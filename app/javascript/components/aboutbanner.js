import Typed from 'typed.js';

function loadDynamicBannerAboutText() {
  new Typed('#banner-about-text', {
    strings: ["RyanJeff Characteristics", "Leadership, Mentor, Passionate, Visionary, Focus, Enthusiastic"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerAboutText };