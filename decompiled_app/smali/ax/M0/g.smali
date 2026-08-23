.class public final synthetic Lax/M0/g;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
