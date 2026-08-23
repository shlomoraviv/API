.class public final Lax/z4/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v0, 0x2

    throw p0
.end method

.method public static b(Lax/z4/m;[BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lax/z4/m;->g([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    throw p0
.end method

.method public static c(Lax/z4/m;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v3, 0x1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    const/4 v3, 0x5

    invoke-interface {p0, p1, v1, v2}, Lax/z4/m;->j([BII)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public static d(Lax/z4/m;[BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lax/z4/m;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static e(Lax/z4/m;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lax/z4/m;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method
