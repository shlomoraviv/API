.class public final Lax/y4/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/T;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/k5/l$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLax/k5/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-object p3, p0, Lax/y4/Q;->a:Lax/k5/l$a;

    iput-object p1, p0, Lax/y4/Q;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lax/y4/Q;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/y4/Q;->d:Ljava/util/Map;

    return-void
.end method

.method private static c(Lax/k5/l$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k5/l$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y4/U;
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v1, Lax/k5/N;

    const/4 v9, 0x2

    invoke-interface {p0}, Lax/k5/l$a;->a()Lax/k5/l;

    move-result-object p0

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Lax/k5/N;-><init>(Lax/k5/l;)V

    const/4 v9, 0x6

    new-instance p0, Lax/k5/p$b;

    invoke-direct {p0}, Lax/k5/p$b;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lax/k5/p$b;->i(Ljava/lang/String;)Lax/k5/p$b;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0, p3}, Lax/k5/p$b;->e(Ljava/util/Map;)Lax/k5/p$b;

    move-result-object p0

    const/4 v9, 0x4

    const/4 p1, 0x2

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lax/k5/p$b;->d(I)Lax/k5/p$b;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {p0, p2}, Lax/k5/p$b;->c([B)Lax/k5/p$b;

    move-result-object p0

    const/4 v9, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/k5/p$b;->b(I)Lax/k5/p$b;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lax/k5/p$b;->a()Lax/k5/p;

    move-result-object v3

    const/4 v9, 0x7

    const/4 p0, 0x0

    move-object p1, v3

    :goto_0
    :try_start_0
    const/4 v9, 0x4

    new-instance p2, Lax/k5/n;

    invoke-direct {p2, v1, p1}, Lax/k5/n;-><init>(Lax/k5/l;Lax/k5/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Lax/l5/h0;->a1(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lax/k5/D; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x2

    invoke-static {p2}, Lax/l5/h0;->o(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    const/4 v9, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v9, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    const/4 v9, 0x2

    invoke-static {p3, p0}, Lax/y4/Q;->d(Lax/k5/D;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lax/k5/p;->a()Lax/k5/p$b;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lax/k5/p$b;->i(Ljava/lang/String;)Lax/k5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k5/p$b;->a()Lax/k5/p;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x7

    invoke-static {p2}, Lax/l5/h0;->o(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_0
    :try_start_5
    const/4 v9, 0x1

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const/4 v9, 0x5

    invoke-static {p2}, Lax/l5/h0;->o(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/4 v9, 0x3

    new-instance v2, Lax/y4/U;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x0

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v1}, Lax/k5/N;->k()Ljava/util/Map;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v1}, Lax/k5/N;->p()J

    move-result-wide v6

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lax/y4/U;-><init>(Lax/k5/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    const/4 v9, 0x0

    throw v2
.end method

.method private static d(Lax/k5/D;I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lax/k5/D;->Z:I

    const/16 v1, 0x133

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x2

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lax/k5/D;->l0:Ljava/util/Map;

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const-string p1, "tLsincoo"

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lax/y4/G$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y4/U;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/y4/G$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "=simsgR&eqetend"

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/y4/G$d;->a()[B

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Lax/l5/h0;->D([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lax/y4/Q;->a:Lax/k5/l$a;

    const/4 v2, 0x7

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p2, p1, v0, v1}, Lax/y4/Q;->c(Lax/k5/l$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lax/y4/G$a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y4/U;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p2}, Lax/y4/G$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget-boolean v1, p0, Lax/y4/Q;->c:Z

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lax/y4/Q;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v7, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    sget-object v2, Lax/t4/s;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    const-string v3, "text/xml"

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    sget-object v3, Lax/t4/s;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const-string v3, "tttsooentea-imic/aprpaco"

    const-string v3, "application/octet-stream"

    :goto_0
    const/4 v7, 0x6

    const-string v4, "-enTybetCopt"

    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    const-string p1, "tinOAPbocS"

    const-string p1, "SOAPAction"

    const-string v2, "/tonierts:Ls3molsse/o/RqcDp70t/etc0u/At/ehmamshorfcir2.c0cci/oMo."

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    const/4 v7, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lax/y4/Q;->d:Ljava/util/Map;

    const/4 v7, 0x7

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lax/y4/Q;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    iget-object p1, p0, Lax/y4/Q;->a:Lax/k5/l$a;

    invoke-virtual {p2}, Lax/y4/G$a;->a()[B

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p1, v0, p2, v1}, Lax/y4/Q;->c(Lax/k5/l$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    const/4 v7, 0x3

    new-instance v0, Lax/y4/U;

    const/4 v7, 0x5

    new-instance p1, Lax/k5/p$b;

    const/4 v7, 0x1

    invoke-direct {p1}, Lax/k5/p$b;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lax/k5/p$b;->h(Landroid/net/Uri;)Lax/k5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k5/p$b;->a()Lax/k5/p;

    move-result-object v1

    invoke-static {}, Lax/E7/z;->j()Lax/E7/z;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string p1, " loiNscRpU nee"

    const-string p1, "No license URL"

    const/4 v7, 0x1

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lax/y4/U;-><init>(Lax/k5/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/y4/Q;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/y4/Q;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
