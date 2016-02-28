var app = angular.module('mstConstant', []);
app.constant('ROOTS', {
    webServices: 'http://{{ http_host }}:{{ tomcat_port }}/mst',
    ocpu: '//{{ http_host }}:8004/ocpu',
    httpProxy: 'http://{{ http_proxy_host }}:{{ http_proxy_port }}/'
});
