from django.shortcuts import render, get_object_or_404
from gallery.models import Album

def index(request):
  all_albums = Album.objects.order_by('-pub_date')
  context = {'all_albums': all_albums}
  return render(request, 'gallery/index.html', context)

def detail(request, slug):
  context = {'selected_album': get_object_or_404(Album,slug=slug)}
  return render(request, 'gallery/detail.html', context)
