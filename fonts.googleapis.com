/* latin-ext */
@font-face {
  font-family: 'Oxygen';
  font-style: normal;
  font-weight: 300;
  src: local('Oxygen Light'), local('Oxygen-Light'), url(https://fonts.gstatic.com/s/oxygen/v9/2sDcZG1Wl4LcnbuCJW8zZmW5O7w.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Oxygen';
  font-style: normal;
  font-weight: 300;
  src: local('Oxygen Light'), local('Oxygen-Light'), url(https://fonts.gstatic.com/s/oxygen/v9/2sDcZG1Wl4LcnbuCJW8zaGW5.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* latin-ext */
@font-face {
  font-family: 'Oxygen';
  font-style: normal;
  font-weight: 400;
  src: local('Oxygen Regular'), local('Oxygen-Regular'), url(https://fonts.gstatic.com/s/oxygen/v9/2sDfZG1Wl4LcnbuKgE0mV0Q.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Oxygen';
  font-style: normal;
  font-weight: 400;
  src: local('Oxygen Regular'), local('Oxygen-Regular'), url(https://fonts.gstatic.com/s/oxygen/v9/2sDfZG1Wl4LcnbuKjk0m.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* latin-ext */
@font-face {
  font-family: 'Oxygen';
  font-style: normal;
  font-weight: 700;
  src: local('Oxygen Bold'), local('Oxygen-Bold'), url(https://fonts.gstatic.com/s/oxygen/v9/2sDcZG1Wl4LcnbuCNWgzZmW5O7w.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Oxygen';
  font-style: normal;
  font-weight: 700;
  src: local('Oxygen Bold'), local('Oxygen-Bold'), url(https://fonts.gstatic.com/s/oxygen/v9/2sDcZG1Wl4LcnbuCNWgzaGW5.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}