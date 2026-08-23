.class public final Lax/k5/c;
.super Lax/k5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/k5/f;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lax/k5/c;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k5/c;->f:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/c$a;
        }
    .end annotation

    const/4 v7, 0x3

    if-nez p3, :cond_0

    const/4 v7, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v7, 0x2

    iget-wide v0, p0, Lax/k5/c;->h:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x4

    return v4

    :cond_1
    const/4 v7, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x3

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    const/4 v7, 0x3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x2

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lax/k5/c;->g:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    const/4 v7, 0x6

    iget-wide p2, p0, Lax/k5/c;->h:J

    cmp-long v0, p2, v2

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    const/4 v7, 0x0

    sub-long/2addr p2, v0

    const/4 v7, 0x3

    iput-wide p2, p0, Lax/k5/c;->h:J

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lax/k5/f;->p(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/k5/c$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lax/k5/c$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x0

    throw p2
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/c$a;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/k5/c;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, p0, Lax/k5/c;->g:Ljava/io/InputStream;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lax/k5/c;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lax/k5/c;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lax/k5/c;->i:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lax/k5/c$a;

    const/4 v5, 0x5

    const/16 v4, 0x7d0

    const/4 v5, 0x4

    invoke-direct {v3, v2, v4}, Lax/k5/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v5, 0x0

    iput-object v0, p0, Lax/k5/c;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lax/k5/c;->i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lax/k5/c;->i:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_2
    const/4 v5, 0x4

    throw v2
.end method

.method public e(Lax/k5/p;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/c$a;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/k5/c;->f:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x5

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lax/k5/f;->r(Lax/k5/p;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lax/k5/c;->e:Landroid/content/res/AssetManager;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lax/k5/c;->g:Ljava/io/InputStream;

    iget-wide v3, p1, Lax/k5/p;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const/4 v8, 0x3

    iget-wide v3, p1, Lax/k5/p;->g:J

    cmp-long v5, v0, v3

    const/4 v8, 0x6

    if-ltz v5, :cond_4

    iget-wide v0, p1, Lax/k5/p;->h:J

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    iput-wide v0, p0, Lax/k5/c;->h:J

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lax/k5/c;->g:Ljava/io/InputStream;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v8, 0x0

    int-to-long v0, v0

    const/4 v8, 0x2

    iput-wide v0, p0, Lax/k5/c;->h:J

    const/4 v8, 0x7

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v8, 0x5

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    const/4 v8, 0x7

    iput-wide v3, p0, Lax/k5/c;->h:J
    :try_end_0
    .catch Lax/k5/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lax/k5/c;->i:Z

    invoke-virtual {p0, p1}, Lax/k5/f;->s(Lax/k5/p;)V

    const/4 v8, 0x7

    iget-wide v0, p0, Lax/k5/c;->h:J

    const/4 v8, 0x1

    return-wide v0

    :cond_4
    :try_start_1
    const/4 v8, 0x6

    new-instance p1, Lax/k5/c$a;

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/16 v1, 0x7d8

    const/4 v8, 0x4

    invoke-direct {p1, v0, v1}, Lax/k5/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Lax/k5/c$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v0, Lax/k5/c$a;

    const/4 v8, 0x1

    instance-of v1, p1, Ljava/io/FileNotFoundException;

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    const/16 v1, 0x7d5

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    const/16 v1, 0x7d0

    :goto_3
    invoke-direct {v0, p1, v1}, Lax/k5/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_4
    const/4 v8, 0x7

    throw p1
.end method
