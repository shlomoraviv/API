.class public Lax/l2/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/o$b;,
        Lax/l2/o$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;IILax/l2/o$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "II",
            "Lax/l2/o$b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lax/l2/o$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/l2/o$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lax/l2/o$a;-><init>(Ljava/lang/String;IILax/l2/o$b;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static b([BIILax/l2/o$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/l2/o$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lax/l2/o$c;",
            ">;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x5

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xff

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x4

    int-to-byte v3, v1

    const/4 v4, 0x0

    aput-byte v3, p0, v2

    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/16 v3, 0x1bd

    const/4 v4, 0x7

    invoke-static {p2, v2, v3, p1, p3}, Lax/l2/o;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;IILax/l2/o$b;)Ljava/util/concurrent/Future;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    return-object v0
.end method
