.class public final Lax/k5/z;
.super Lax/k5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/z$b;,
        Lax/k5/z$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/k5/f;-><init>(Z)V

    return-void
.end method

.method private static t(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/z$b;
        }
    .end annotation

    const/16 v0, 0x7d6

    :try_start_0
    const/4 v6, 0x6

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x1

    return-object v1

    :catch_0
    move-exception p0

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v6, 0x5

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance v0, Lax/k5/z$b;

    const/4 v6, 0x7

    const/16 v1, 0x7d0

    const/4 v6, 0x6

    invoke-direct {v0, p0, v1}, Lax/k5/z$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_0
    new-instance v1, Lax/k5/z$b;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v0}, Lax/k5/z$b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    new-instance p0, Lax/k5/z$b;

    const/4 v6, 0x7

    sget v2, Lax/l5/h0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lax/k5/z$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/16 v0, 0x7d5

    :goto_2
    invoke-direct {p0, v1, v0}, Lax/k5/z$b;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    :cond_1
    new-instance v0, Lax/k5/z$b;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p0, v4, v2

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    const/16 v2, 0x3ec

    const/4 v6, 0x2

    invoke-direct {v0, p0, v1, v2}, Lax/k5/z$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/k5/z;->f:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/z$b;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lax/k5/z;->g:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v5, 0x5

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lax/k5/z;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x4

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lax/k5/z;->g:J

    int-to-long v3, p3

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v5, 0x5

    long-to-int p3, v1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-lez p1, :cond_2

    const/4 v5, 0x0

    iget-wide p2, p0, Lax/k5/z;->g:J

    const/4 v5, 0x0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    const/4 v5, 0x1

    iput-wide p2, p0, Lax/k5/z;->g:J

    invoke-virtual {p0, p1}, Lax/k5/f;->p(I)V

    :cond_2
    const/4 v5, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Lax/k5/z$b;

    const/4 v5, 0x7

    const/16 p3, 0x7d0

    const/4 v5, 0x2

    invoke-direct {p2, p1, p3}, Lax/k5/z$b;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw p2
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/z$b;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Lax/k5/z;->f:Landroid/net/Uri;

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/k5/z;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lax/k5/z;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lax/k5/z;->h:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lax/k5/z;->h:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_1
    const/4 v5, 0x1

    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lax/k5/z$b;

    const/4 v5, 0x5

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lax/k5/z$b;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lax/k5/z;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x7

    iget-boolean v0, p0, Lax/k5/z;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lax/k5/z;->h:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_2
    throw v2
.end method

.method public e(Lax/k5/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/z$b;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/k5/z;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lax/k5/f;->r(Lax/k5/p;)V

    invoke-static {v0}, Lax/k5/z;->t(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lax/k5/z;->e:Ljava/io/RandomAccessFile;

    :try_start_0
    iget-wide v1, p1, Lax/k5/p;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x6

    iget-wide v0, p1, Lax/k5/p;->h:J

    const/4 v5, 0x2

    const-wide/16 v2, -0x1

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/k5/z;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v5, 0x7

    iget-wide v2, p1, Lax/k5/p;->g:J

    const/4 v5, 0x0

    sub-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v0, p0, Lax/k5/z;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    or-int/2addr v5, v0

    iput-boolean v0, p0, Lax/k5/z;->h:Z

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lax/k5/f;->s(Lax/k5/p;)V

    iget-wide v0, p0, Lax/k5/z;->g:J

    const/4 v5, 0x0

    return-wide v0

    :cond_1
    new-instance p1, Lax/k5/z$b;

    const/4 v5, 0x5

    const/16 v0, 0x7d8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {p1, v1, v1, v0}, Lax/k5/z$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :goto_1
    const/4 v5, 0x5

    new-instance v0, Lax/k5/z$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lax/k5/z$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
