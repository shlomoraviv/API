.class public final synthetic Lax/t4/f;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
