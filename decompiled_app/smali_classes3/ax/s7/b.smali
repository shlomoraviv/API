.class public final Lax/s7/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s7/b$a;,
        Lax/s7/b$b;
    }
.end annotation


# instance fields
.field private a:Lax/s7/b$b;

.field private final b:Lax/v7/b;

.field private final c:Lax/v7/q;

.field private final d:Lax/v7/w;

.field private e:Lax/v7/i;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lax/v7/m;

.field private j:Lax/v7/p;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:Lax/s7/c;

.field n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Byte;

.field private r:J

.field private s:I

.field private t:[B

.field private u:Z

.field v:Lax/z7/x;


# direct methods
.method public constructor <init>(Lax/v7/b;Lax/v7/w;Lax/v7/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/s7/b$b;->q:Lax/s7/b$b;

    iput-object v0, p0, Lax/s7/b;->a:Lax/s7/b$b;

    const-string v0, "POST"

    iput-object v0, p0, Lax/s7/b;->h:Ljava/lang/String;

    new-instance v0, Lax/v7/m;

    invoke-direct {v0}, Lax/v7/m;-><init>()V

    iput-object v0, p0, Lax/s7/b;->i:Lax/v7/m;

    const-string v0, "*"

    iput-object v0, p0, Lax/s7/b;->n:Ljava/lang/String;

    const/high16 v0, 0xa00000

    iput v0, p0, Lax/s7/b;->p:I

    sget-object v0, Lax/z7/x;->a:Lax/z7/x;

    iput-object v0, p0, Lax/s7/b;->v:Lax/z7/x;

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v7/b;

    iput-object p1, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v7/w;

    iput-object p1, p0, Lax/s7/b;->d:Lax/v7/w;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/v7/w;->c()Lax/v7/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lax/v7/w;->d(Lax/v7/r;)Lax/v7/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/s7/b;->c:Lax/v7/q;

    return-void
.end method

.method private a()Lax/s7/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/s7/b;->p:I

    int-to-long v0, v0

    invoke-direct {p0}, Lax/s7/b;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lax/s7/b;->o:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lax/s7/b;->p:I

    :goto_0
    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lax/z7/d;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Lax/v7/y;

    iget-object v6, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-virtual {v6}, Lax/v7/b;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lax/v7/y;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lax/v7/y;->i(Z)Lax/v7/y;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lax/v7/y;->h(J)Lax/v7/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/v7/y;->g(Z)Lax/v7/y;

    move-result-object v0

    invoke-direct {p0}, Lax/s7/b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/s7/b;->n:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lax/s7/b;->t:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/s7/b;->q:Ljava/lang/Byte;

    if-nez v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lax/s7/b;->t:[B

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v4, v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lax/s7/b;->r:J

    iget-wide v5, p0, Lax/s7/b;->o:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iget v3, p0, Lax/s7/b;->s:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/s7/b;->q:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lax/s7/b;->t:[B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v4

    :cond_5
    sub-int v3, v1, v4

    :goto_2
    iget-object v0, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    iget-object v5, p0, Lax/s7/b;->t:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v6, v3}, Lax/z7/d;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v3, :cond_7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lax/s7/b;->q:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/s7/b;->q:Ljava/lang/Byte;

    :cond_6
    move v1, v4

    iget-object v0, p0, Lax/s7/b;->n:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lax/s7/b;->o:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/s7/b;->n:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lax/s7/b;->t:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lax/s7/b;->q:Ljava/lang/Byte;

    :cond_8
    :goto_3
    new-instance v0, Lax/v7/c;

    iget-object v3, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-virtual {v3}, Lax/v7/b;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/s7/b;->t:[B

    invoke-direct {v0, v3, v4, v2, v1}, Lax/v7/c;-><init>(Ljava/lang/String;[BII)V

    iget-wide v2, p0, Lax/s7/b;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/s7/b;->r:J

    :goto_4
    iput v1, p0, Lax/s7/b;->s:I

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/s7/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lax/s7/b;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lax/s7/b;->o:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/s7/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Lax/s7/b$a;

    invoke-direct {v2, v0, v1}, Lax/s7/b$a;-><init>(Lax/v7/b;Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Lax/v7/g;)Lax/v7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/s7/b$b;->Z:Lax/s7/b$b;

    invoke-direct {p0, v0}, Lax/s7/b;->t(Lax/s7/b$b;)V

    iget-object v0, p0, Lax/s7/b;->b:Lax/v7/b;

    iget-object v1, p0, Lax/s7/b;->e:Lax/v7/i;

    const-string v2, "uploadType"

    if-eqz v1, :cond_0

    new-instance v0, Lax/v7/B;

    invoke-direct {v0}, Lax/v7/B;-><init>()V

    iget-object v1, p0, Lax/s7/b;->e:Lax/v7/i;

    iget-object v3, p0, Lax/s7/b;->b:Lax/v7/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lax/v7/i;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/v7/B;->i(Ljava/util/Collection;)Lax/v7/B;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {p1, v2, v1}, Lax/z7/k;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    invoke-virtual {p1, v2, v1}, Lax/z7/k;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lax/s7/b;->c:Lax/v7/q;

    iget-object v2, p0, Lax/s7/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lax/v7/q;->c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object p1

    invoke-virtual {p1}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object v0

    iget-object v1, p0, Lax/s7/b;->i:Lax/v7/m;

    invoke-virtual {v0, v1}, Lax/z7/k;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lax/s7/b;->c(Lax/v7/p;)Lax/v7/s;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/s7/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lax/s7/b;->o:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lax/s7/b$b;->k0:Lax/s7/b$b;

    invoke-direct {p0, v0}, Lax/s7/b;->t(Lax/s7/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Lax/v7/s;->a()V

    throw v0
.end method

.method private c(Lax/v7/p;)Lax/v7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/s7/b;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/v7/p;->c()Lax/v7/i;

    move-result-object v0

    instance-of v0, v0, Lax/v7/e;

    if-nez v0, :cond_0

    new-instance v0, Lax/v7/f;

    invoke-direct {v0}, Lax/v7/f;-><init>()V

    invoke-virtual {p1, v0}, Lax/v7/p;->u(Lax/v7/j;)Lax/v7/p;

    :cond_0
    invoke-direct {p0, p1}, Lax/s7/b;->d(Lax/v7/p;)Lax/v7/s;

    move-result-object p1

    return-object p1
.end method

.method private d(Lax/v7/p;)Lax/v7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/o7/a;

    invoke-direct {v0}, Lax/o7/a;-><init>()V

    invoke-virtual {v0, p1}, Lax/o7/a;->a(Lax/v7/p;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/v7/p;->C(Z)Lax/v7/p;

    invoke-virtual {p1}, Lax/v7/p;->b()Lax/v7/s;

    move-result-object p1

    return-object p1
.end method

.method private e(Lax/v7/g;)Lax/v7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/s7/b$b;->X:Lax/s7/b$b;

    invoke-direct {p0, v0}, Lax/s7/b;->t(Lax/s7/b$b;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lax/z7/k;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/s7/b;->e:Lax/v7/i;

    if-nez v0, :cond_0

    new-instance v0, Lax/v7/e;

    invoke-direct {v0}, Lax/v7/e;-><init>()V

    :cond_0
    iget-object v1, p0, Lax/s7/b;->c:Lax/v7/q;

    iget-object v2, p0, Lax/s7/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lax/v7/q;->c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object p1

    iget-object v0, p0, Lax/s7/b;->i:Lax/v7/m;

    iget-object v1, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-virtual {v1}, Lax/v7/b;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/s7/b;->i:Lax/v7/m;

    invoke-direct {p0}, Lax/s7/b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    :cond_1
    invoke-virtual {p1}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object v0

    iget-object v1, p0, Lax/s7/b;->i:Lax/v7/m;

    invoke-virtual {v0, v1}, Lax/z7/k;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lax/s7/b;->c(Lax/v7/p;)Lax/v7/s;

    move-result-object p1

    :try_start_0
    sget-object v0, Lax/s7/b$b;->Y:Lax/s7/b$b;

    invoke-direct {p0, v0}, Lax/s7/b;->t(Lax/s7/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lax/v7/s;->a()V

    throw v0
.end method

.method private f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/s7/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-interface {v0}, Lax/v7/i;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lax/s7/b;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/s7/b;->g:Z

    :cond_0
    iget-wide v0, p0, Lax/s7/b;->f:J

    return-wide v0
.end method

.method private g(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/s7/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k(Lax/v7/g;)Lax/v7/s;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/s7/b;->e(Lax/v7/g;)Lax/v7/s;

    move-result-object p1

    invoke-virtual {p1}, Lax/v7/s;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lax/v7/g;

    invoke-virtual {p1}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v1

    invoke-virtual {v1}, Lax/v7/m;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/v7/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lax/v7/s;->a()V

    iget-object p1, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-virtual {p1}, Lax/v7/b;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/s7/b;->a()Lax/s7/b$a;

    move-result-object p1

    iget-object v1, p0, Lax/s7/b;->c:Lax/v7/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lax/v7/q;->b(Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object v1

    iput-object v1, p0, Lax/s7/b;->j:Lax/v7/p;

    invoke-virtual {p1}, Lax/s7/b$a;->a()Lax/v7/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    iget-object v1, p0, Lax/s7/b;->j:Lax/v7/p;

    invoke-virtual {v1}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object v1

    invoke-virtual {p1}, Lax/s7/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/v7/m;->I(Ljava/lang/String;)Lax/v7/m;

    new-instance p1, Lax/s7/d;

    iget-object v1, p0, Lax/s7/b;->j:Lax/v7/p;

    invoke-direct {p1, p0, v1}, Lax/s7/d;-><init>(Lax/s7/b;Lax/v7/p;)V

    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/s7/b;->j:Lax/v7/p;

    invoke-direct {p0, p1}, Lax/s7/b;->d(Lax/v7/p;)Lax/v7/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/s7/b;->j:Lax/v7/p;

    invoke-direct {p0, p1}, Lax/s7/b;->c(Lax/v7/p;)Lax/v7/s;

    move-result-object p1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lax/v7/s;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lax/s7/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lax/s7/b;->o:J

    iget-object v0, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-virtual {v0}, Lax/v7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Lax/s7/b$b;->k0:Lax/s7/b$b;

    invoke-direct {p0, v0}, Lax/s7/b;->t(Lax/s7/b$b;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lax/v7/s;->h()I

    move-result v1

    const/16 v3, 0x134

    if-eq v1, v3, :cond_6

    iget-object v0, p0, Lax/s7/b;->b:Lax/v7/b;

    invoke-virtual {v0}, Lax/v7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v1

    invoke-virtual {v1}, Lax/v7/m;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lax/v7/g;

    invoke-direct {v0, v1}, Lax/v7/g;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v1

    invoke-virtual {v1}, Lax/v7/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/s7/b;->g(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lax/s7/b;->o:J

    sub-long v5, v3, v5

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-ltz v10, :cond_8

    iget v10, p0, Lax/s7/b;->s:I

    int-to-long v10, v10

    cmp-long v12, v5, v10

    if-gtz v12, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lax/z7/v;->g(Z)V

    iget v10, p0, Lax/s7/b;->s:I

    int-to-long v10, v10

    sub-long/2addr v10, v5

    invoke-direct {p0}, Lax/s7/b;->j()Z

    move-result v12

    if-eqz v12, :cond_a

    cmp-long v2, v10, v8

    if-lez v2, :cond_b

    iget-object v2, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    iget-object v2, p0, Lax/s7/b;->k:Ljava/io/InputStream;

    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-nez v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Lax/z7/v;->g(Z)V

    goto :goto_4

    :cond_a
    cmp-long v1, v10, v8

    if-nez v1, :cond_b

    iput-object v2, p0, Lax/s7/b;->t:[B

    :cond_b
    :goto_4
    iput-wide v3, p0, Lax/s7/b;->o:J

    sget-object v1, Lax/s7/b$b;->Z:Lax/s7/b$b;

    invoke-direct {p0, v1}, Lax/s7/b;->t(Lax/s7/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lax/v7/s;->a()V

    goto/16 :goto_0

    :goto_5
    invoke-virtual {p1}, Lax/v7/s;->a()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lax/v7/s;->a()V

    throw v0
.end method

.method private t(Lax/s7/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lax/s7/b;->a:Lax/s7/b$b;

    iget-object p1, p0, Lax/s7/b;->m:Lax/s7/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lax/s7/c;->a(Lax/s7/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lax/s7/b;->o:J

    return-wide v0
.end method

.method public i()Lax/s7/b$b;
    .locals 1

    iget-object v0, p0, Lax/s7/b;->a:Lax/s7/b$b;

    return-object v0
.end method

.method l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/s7/b;->j:Lax/v7/p;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/s7/b;->j:Lax/v7/p;

    new-instance v1, Lax/v7/e;

    invoke-direct {v1}, Lax/v7/e;-><init>()V

    invoke-virtual {v0, v1}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    iget-object v0, p0, Lax/s7/b;->j:Lax/v7/p;

    invoke-virtual {v0}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/s7/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/v7/m;->I(Ljava/lang/String;)Lax/v7/m;

    return-void
.end method

.method public m(I)Lax/s7/b;
    .locals 2

    if-lez p1, :cond_0

    const/high16 v0, 0x40000

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunkSize must be a positive multiple of 262144."

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lax/s7/b;->p:I

    return-object p0
.end method

.method public n(Z)Lax/s7/b;
    .locals 0

    iput-boolean p1, p0, Lax/s7/b;->l:Z

    return-object p0
.end method

.method public o(Z)Lax/s7/b;
    .locals 0

    iput-boolean p1, p0, Lax/s7/b;->u:Z

    return-object p0
.end method

.method public p(Lax/v7/m;)Lax/s7/b;
    .locals 0

    iput-object p1, p0, Lax/s7/b;->i:Lax/v7/m;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lax/s7/b;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iput-object p1, p0, Lax/s7/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lax/v7/i;)Lax/s7/b;
    .locals 0

    iput-object p1, p0, Lax/s7/b;->e:Lax/v7/i;

    return-object p0
.end method

.method public s(Lax/s7/c;)Lax/s7/b;
    .locals 0

    iput-object p1, p0, Lax/s7/b;->m:Lax/s7/c;

    return-object p0
.end method

.method public u(Lax/v7/g;)Lax/v7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/s7/b;->a:Lax/s7/b$b;

    sget-object v1, Lax/s7/b$b;->q:Lax/s7/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iget-boolean v0, p0, Lax/s7/b;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lax/s7/b;->b(Lax/v7/g;)Lax/v7/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lax/s7/b;->k(Lax/v7/g;)Lax/v7/s;

    move-result-object p1

    return-object p1
.end method
