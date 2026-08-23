.class public final synthetic Lax/y4/L;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
