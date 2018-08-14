import { showHide } from '../components/blogs';
import { loadDynamicBannerText } from '../components/banner';
import { loadDynamicBannerAboutText } from '../components/aboutbanner';
import { loadToastr } from '../components/toastr';

showHide();
loadDynamicBannerText();
loadDynamicBannerAboutText();
loadToastr();