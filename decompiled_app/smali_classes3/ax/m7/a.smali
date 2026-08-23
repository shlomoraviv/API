.class public Lax/m7/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 4

    invoke-static {p0}, Lax/m7/a;->b(I)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "running on Android SDK level %s but requires minimum %s"

    invoke-static {v0, p0, v2}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
