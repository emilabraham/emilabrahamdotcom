from django.db import models

class Album(models.Model):
  title = models.CharField(max_length=200)
  pub_date = models.DateTimeField()
  description = models.CharField(max_length=500)
  author = models.CharField(max_length=200)
  slug = models.SlugField(max_length=200, unique=True)

  def __unicode__(self):
    return self.title

class Photo(models.Model):
  album = models.ForeignKey(Album, default=1)
  caption = models.CharField(max_length=200)
  date_added = models.DateTimeField()
  image = models.ImageField(upload_to="gallery/images", default=None)

  def __unicode__(self):
    return self.caption
