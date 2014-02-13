from django.conf.urls import patterns, include, url
from django.conf import settings
from django.conf.urls.static import static
from django.contrib.staticfiles.urls import staticfiles_urlpatterns

from django.contrib import admin
admin.autodiscover()

urlpatterns = patterns('',
    # Examples:
    # url(r'^$', 'emilabrahamdotcom.views.home', name='home'),
    # url(r'^blog/', include('blog.urls')),

    url(r'^$', 'emilabrahamdotcom.views.home', name='home'),
    url(r'^blog/', include('blog.urls', namespace='blog')),
    url(r'^booklist/', include('booklist.urls', namespace='booklist')),
    url(r'^gallery/', include('gallery.urls', namespace='gallery')),
    url(r'^admin/', include(admin.site.urls)),
    url(r'^tinymce/', include('tinymce.urls')),
)+static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT) + staticfiles_urlpatterns()
