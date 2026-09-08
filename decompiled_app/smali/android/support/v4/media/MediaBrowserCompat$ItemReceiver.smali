.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super La/va;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/ga;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string v1, "media_item"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:La/ga;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/ga;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:La/ga;

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v0, v1}, La/ga;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:La/ga;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/ga;->a(Ljava/lang/String;)V

    return-void
.end method
