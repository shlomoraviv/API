.class final Lax/f6/DE0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/AudioTrack;Lax/f6/TD0;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/f6/TD0;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p0, p1}, Lax/v4/e0;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
