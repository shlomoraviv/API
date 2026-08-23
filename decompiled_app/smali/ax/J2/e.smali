.class public Lax/J2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J2/a;


# static fields
.field private static f:Lax/J2/e;


# instance fields
.field private final a:Lax/J2/j;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lax/J2/c;

.field private e:Lax/C2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/J2/c;

    invoke-direct {v0}, Lax/J2/c;-><init>()V

    iput-object v0, p0, Lax/J2/e;->d:Lax/J2/c;

    iput-object p1, p0, Lax/J2/e;->b:Ljava/io/File;

    iput p2, p0, Lax/J2/e;->c:I

    new-instance p1, Lax/J2/j;

    invoke-direct {p1}, Lax/J2/j;-><init>()V

    iput-object p1, p0, Lax/J2/e;->a:Lax/J2/j;

    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;I)Lax/J2/a;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lax/J2/e;

    const-class v0, Lax/J2/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/J2/e;->f:Lax/J2/e;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    new-instance v1, Lax/J2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lax/J2/e;-><init>(Ljava/io/File;I)V

    const/4 v2, 0x6

    sput-object v1, Lax/J2/e;->f:Lax/J2/e;

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    sget-object p0, Lax/J2/e;->f:Lax/J2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p0
.end method

.method private declared-synchronized d()Lax/C2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/J2/e;->e:Lax/C2/a;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lax/J2/e;->b:Ljava/io/File;

    iget v1, p0, Lax/J2/e;->c:I

    int-to-long v1, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v3, v1, v2}, Lax/C2/a;->G(Ljava/io/File;IIJ)Lax/C2/a;

    move-result-object v0

    iput-object v0, p0, Lax/J2/e;->e:Lax/C2/a;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/J2/e;->e:Lax/C2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method


# virtual methods
.method public a(Lax/E2/h;Lax/J2/a$b;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "khsiLsppCDrWuacaere"

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lax/J2/e;->d:Lax/J2/c;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lax/J2/c;->a(Lax/E2/h;)V

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lax/J2/e;->a:Lax/J2/j;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lax/J2/j;->b(Lax/E2/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t::mbtnue P iad"

    const-string v3, "Put: Obtained: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, " for for Key: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/J2/e;->d()Lax/C2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/C2/a;->C(Ljava/lang/String;)Lax/C2/a$e;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, Lax/J2/e;->d:Lax/J2/c;

    invoke-virtual {p2, p1}, Lax/J2/c;->b(Lax/E2/h;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, v1}, Lax/C2/a;->z(Ljava/lang/String;)Lax/C2/a$c;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v2, v1}, Lax/C2/a$c;->f(I)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p2, v1}, Lax/J2/a$b;->a(Ljava/io/File;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lax/C2/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lax/C2/a$c;->b()V

    goto :goto_4

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    goto :goto_3

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/C2/a$c;->b()V

    throw p2

    :cond_3
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Had two simultaneous puts for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 v4, 0x7

    const/4 v1, 0x5

    :try_start_5
    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v1, "eaitoeodnlt ocu tbahk  Ucs "

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    iget-object p2, p0, Lax/J2/e;->d:Lax/J2/c;

    invoke-virtual {p2, p1}, Lax/J2/c;->b(Lax/E2/h;)V

    return-void

    :goto_5
    iget-object v0, p0, Lax/J2/e;->d:Lax/J2/c;

    invoke-virtual {v0, p1}, Lax/J2/c;->b(Lax/E2/h;)V

    throw p2
.end method

.method public b(Lax/E2/h;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/J2/e;->a:Lax/J2/j;

    invoke-virtual {v0, p1}, Lax/J2/j;->b(Lax/E2/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, " Ge ebntibt:Oda"

    const-string v3, "Get: Obtained: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, " :o  fbKryr fe"

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lax/J2/e;->d()Lax/C2/a;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/C2/a;->C(Ljava/lang/String;)Lax/C2/a$e;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/C2/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const/4 v4, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const-string v0, "Unable to get from disk cache"

    const/4 v4, 0x5

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method
