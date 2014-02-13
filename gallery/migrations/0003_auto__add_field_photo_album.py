# -*- coding: utf-8 -*-
from south.utils import datetime_utils as datetime
from south.db import db
from south.v2 import SchemaMigration
from django.db import models


class Migration(SchemaMigration):

    def forwards(self, orm):
        # Adding field 'Photo.album'
        db.add_column(u'gallery_photo', 'album',
                      self.gf('django.db.models.fields.related.ForeignKey')(default=1, to=orm['gallery.Album']),
                      keep_default=False)


    def backwards(self, orm):
        # Deleting field 'Photo.album'
        db.delete_column(u'gallery_photo', 'album_id')


    models = {
        u'gallery.album': {
            'Meta': {'object_name': 'Album'},
            'author': ('django.db.models.fields.CharField', [], {'max_length': '200'}),
            'description': ('django.db.models.fields.CharField', [], {'max_length': '500'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'pub_date': ('django.db.models.fields.DateTimeField', [], {}),
            'slug': ('django.db.models.fields.SlugField', [], {'unique': 'True', 'max_length': '200'}),
            'title': ('django.db.models.fields.CharField', [], {'max_length': '200'})
        },
        u'gallery.photo': {
            'Meta': {'object_name': 'Photo'},
            'album': ('django.db.models.fields.related.ForeignKey', [], {'default': '1', 'to': u"orm['gallery.Album']"}),
            'caption': ('django.db.models.fields.CharField', [], {'max_length': '200'}),
            'date_added': ('django.db.models.fields.DateTimeField', [], {}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'image': ('django.db.models.fields.files.ImageField', [], {'default': 'None', 'max_length': '100'})
        }
    }

    complete_apps = ['gallery']