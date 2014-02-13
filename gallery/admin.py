from django import forms
from django.contrib import admin
from gallery.models import Album,Photo

class PhotoInline(admin.StackedInline):
  model = Photo

class AlbumAdmin(admin.ModelAdmin):
  inlines = [ PhotoInline, ]

admin.site.register(Album, AlbumAdmin)
admin.site.register(Photo)
