from django.db import models
from taggit.managers import TaggableManager
from tinymce.models import HTMLField

class Post(models.Model):
  title = models.CharField(max_length=200, unique=True)
  pub_date = models.DateTimeField('date published')
  author = models.CharField(max_length=200)
  slug = models.SlugField(max_length=200, unique=True)
  body = HTMLField()
  tags = TaggableManager()

  def __unicode__(self):
    return self.title
