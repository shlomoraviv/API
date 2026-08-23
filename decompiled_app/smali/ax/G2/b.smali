.class public final Lax/G2/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p0}, Lax/G2/b;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/G2/b;->e(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const-string v0, "ensnttc"

    const-string v0, "content"

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "diemm"

    const-string v0, "media"

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p0}, Lax/G2/b;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Lax/G2/b;->e(Landroid/net/Uri;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static d(II)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 p0, 0x180

    const/4 v1, 0x4

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method
