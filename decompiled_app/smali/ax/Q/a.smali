.class public final Lax/Q/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v1, 0x2

    instance-of p1, p0, Landroid/os/OperationCanceledException;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    new-instance p0, Lax/Y/r;

    invoke-direct {p0}, Lax/Y/r;-><init>()V

    throw p0

    :cond_0
    const/4 v1, 0x7

    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lax/Y/d;)Landroid/database/Cursor;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lax/Y/d;->b()Ljava/lang/Object;

    move-result-object p6

    const/4 v7, 0x4

    check-cast p6, Landroid/os/CancellationSignal;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 p6, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lax/Q/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method
