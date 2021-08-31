function copyCss() {
  mkdir springy-package/$1 -p
  cp packages/$1/main.css springy-package/$1
}

function copySchedulerCss() {
  mkdir springy-package/$1 -p
  cp packages-premium/$1/main.css springy-package/$1
}

function copyJs() {
  mkdir springy-package/$1 -p
  cp packages/$1/main.global.js springy-package/$1
}

function copySchedulerJs() {
  mkdir springy-package/$1 -p
  cp packages-premium/$1/main.global.js springy-package/$1
}

copyCss common
copyCss list
copyCss daygrid
copyCss timegrid
copyCss bootstrap
copySchedulerCss timeline
copySchedulerCss resource-timeline
copySchedulerCss adaptive

copyJs core
copyJs moment
copyJs bootstrap
copyJs interaction
copyJs list
copyJs daygrid
copyJs timegrid
copySchedulerJs premium-common
copySchedulerJs timeline
copySchedulerJs scrollgrid
copySchedulerJs resource-common
copySchedulerJs resource-daygrid
copySchedulerJs resource-timeline
copySchedulerJs resource-timegrid
copySchedulerJs adaptive

cp packages/core/locales-all.global.js springy-package/core
