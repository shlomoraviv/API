.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-static {p2, v0}, La/v7;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, La/ma$a;->a(Landroid/os/IBinder;)La/ma;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(La/ma;)V

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
