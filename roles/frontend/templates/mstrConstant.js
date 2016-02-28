var app = angular.module('mstrConstant', []);
app.constant('ROOTS', {
    webServices: 'http://{{ http_host }}:{{ tomcat_port }}/mstr',
    ocpu: '//{{ http_host }}:8004/ocpu',
    httpProxy: 'http://{{ http_proxy_host }}:{{ http_proxy_port }}/'
});
