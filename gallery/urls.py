from django.conf.urls import patterns, url
from gallery import views
from django.conf import settings
from django.conf.urls.static import static

urlpatterns = patterns('',
    url(r'^$', views.index, name='index'),
    url(r'^(?P<slug>[-\w]+)/$', views.detail, name='detail'),
) + static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
