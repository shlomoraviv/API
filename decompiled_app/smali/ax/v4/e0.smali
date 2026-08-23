.class public final synthetic Lax/v4/e0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method
