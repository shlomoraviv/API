.class public final synthetic Lax/g/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
