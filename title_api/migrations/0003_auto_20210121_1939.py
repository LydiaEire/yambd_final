# Generated by Django 3.1.5 on 2021-01-21 16:39

from django.db import migrations, models
import title_api.models


class Migration(migrations.Migration):

    dependencies = [
        ('title_api', '0002_auto_20210121_1921'),
    ]

    operations = [
        migrations.AlterField(
            model_name='title',
            name='year',
            field=models.PositiveSmallIntegerField(blank=True, null=True, validators=[title_api.models.year_validator], verbose_name='Year'),
        ),
    ]
