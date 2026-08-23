.class public final Lax/na/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lax/Y9/a;)Z
    .locals 0

    invoke-interface {p1, p0}, Lax/Y9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
