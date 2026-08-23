.class public Lax/Y4/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/Y4/j;

.field private final b:Lax/Y4/d;

.field private final c:Lax/l5/K;

.field private final d:Lax/t4/B0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l5/K;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lax/z4/n;

.field private h:Lax/z4/E;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lax/Y4/j;Lax/t4/B0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Y4/m;->a:Lax/Y4/j;

    new-instance p1, Lax/Y4/d;

    invoke-direct {p1}, Lax/Y4/d;-><init>()V

    iput-object p1, p0, Lax/Y4/m;->b:Lax/Y4/d;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/Y4/m;->c:Lax/l5/K;

    invoke-virtual {p2}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p1, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    iget-object p2, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    iput-object p1, p0, Lax/Y4/m;->d:Lax/t4/B0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/Y4/m;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/Y4/m;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lax/Y4/m;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/Y4/m;->k:J

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lax/Y4/m;->a:Lax/Y4/j;

    const/4 v7, 0x2

    invoke-interface {v0}, Lax/x4/g;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lax/Y4/n;

    :goto_0
    const-wide/16 v1, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x2

    iget-object v0, p0, Lax/Y4/m;->a:Lax/Y4/j;

    const/4 v7, 0x0

    invoke-interface {v0}, Lax/x4/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Y4/n;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    iget v3, p0, Lax/Y4/m;->i:I

    invoke-virtual {v0, v3}, Lax/x4/j;->A(I)V

    const/4 v7, 0x3

    iget-object v3, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    iget-object v4, p0, Lax/Y4/m;->c:Lax/l5/K;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v7, 0x7

    iget v5, p0, Lax/Y4/m;->i:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    iget-object v3, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iget v4, p0, Lax/Y4/m;->i:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lax/Y4/m;->a:Lax/Y4/j;

    invoke-interface {v3, v0}, Lax/x4/g;->e(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lax/Y4/m;->a:Lax/Y4/j;

    const/4 v7, 0x3

    invoke-interface {v0}, Lax/x4/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Y4/o;

    :goto_1
    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lax/Y4/m;->a:Lax/Y4/j;

    invoke-interface {v0}, Lax/x4/g;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lax/Y4/o;

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lax/Y4/o;->m()I

    move-result v1

    const/4 v7, 0x2

    if-ge v6, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Lax/Y4/o;->h(I)J

    move-result-wide v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lax/Y4/o;->k(J)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, Lax/Y4/m;->b:Lax/Y4/d;

    invoke-virtual {v2, v1}, Lax/Y4/d;->a(Ljava/util/List;)[B

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lax/Y4/m;->e:Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Lax/Y4/o;->h(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v2, p0, Lax/Y4/m;->f:Ljava/util/List;

    const/4 v7, 0x5

    new-instance v3, Lax/l5/K;

    invoke-direct {v3, v1}, Lax/l5/K;-><init>([B)V

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/x4/k;->z()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Y4/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-void

    :goto_3
    const/4 v7, 0x4

    const-string v1, "SubtitleDecoder failed."

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    throw v0

    :catch_1
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x6

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v7, 0x6

    throw v0
.end method

.method private e(Lax/z4/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lax/Y4/m;->c:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/l5/K;->b()I

    move-result v0

    const/4 v6, 0x5

    iget v1, p0, Lax/Y4/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/Y4/m;->c:Lax/l5/K;

    const/4 v6, 0x2

    add-int/lit16 v1, v1, 0x400

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lax/l5/K;->c(I)V

    :cond_0
    iget-object v0, p0, Lax/Y4/m;->c:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Lax/Y4/m;->i:I

    const/4 v6, 0x6

    iget-object v2, p0, Lax/Y4/m;->c:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lax/l5/K;->b()I

    move-result v2

    iget v3, p0, Lax/Y4/m;->i:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lax/z4/m;->c([BII)I

    move-result v0

    const/4 v1, -0x5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    iget v2, p0, Lax/Y4/m;->i:I

    add-int/2addr v2, v0

    const/4 v6, 0x2

    iput v2, p0, Lax/Y4/m;->i:I

    :cond_1
    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    iget p1, p0, Lax/Y4/m;->i:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v6, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    move v6, p1

    return p1

    :cond_4
    const/4 v6, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lax/z4/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lax/H7/e;->d(J)I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lax/z4/m;->a(I)I

    move-result p1

    const/4 v5, 0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    return p1
.end method

.method private i()V
    .locals 12

    iget-object v0, p0, Lax/Y4/m;->h:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v0, p0, Lax/Y4/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x7

    iget-object v1, p0, Lax/Y4/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x7

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-wide v0, p0, Lax/Y4/m;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v11, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lax/Y4/m;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v4, v0, v3, v3}, Lax/l5/h0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lax/Y4/m;->f:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lax/Y4/m;->f:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Lax/l5/K;

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v11, 0x1

    array-length v8, v3

    const/4 v11, 0x3

    iget-object v3, p0, Lax/Y4/m;->h:Lax/z4/E;

    invoke-interface {v3, v1, v8}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v4, p0, Lax/Y4/m;->h:Lax/z4/E;

    iget-object v1, p0, Lax/Y4/m;->e:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    move v11, v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/Y4/m;->j:I

    const/4 v2, 0x6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/Y4/m;->a:Lax/Y4/j;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/x4/g;->a()V

    const/4 v2, 0x2

    iput v1, p0, Lax/Y4/m;->j:I

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const/4 v1, 0x2

    iget p1, p0, Lax/Y4/m;->j:I

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x4

    iput-wide p3, p0, Lax/Y4/m;->k:J

    iget p1, p0, Lax/Y4/m;->j:I

    const/4 p3, 0x2

    and-int/2addr v1, p3

    if-ne p1, p3, :cond_1

    const/4 v1, 0x4

    iput p2, p0, Lax/Y4/m;->j:I

    :cond_1
    iget p1, p0, Lax/Y4/m;->j:I

    const/4 p2, 0x4

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x2

    iput p1, p0, Lax/Y4/m;->j:I

    :cond_2
    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lax/Y4/m;->j:I

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v7, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput-object p1, p0, Lax/Y4/m;->g:Lax/z4/n;

    const/4 v7, 0x4

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lax/Y4/m;->h:Lax/z4/E;

    const/4 v7, 0x3

    iget-object p1, p0, Lax/Y4/m;->g:Lax/z4/n;

    const/4 v7, 0x4

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v7, 0x1

    iget-object p1, p0, Lax/Y4/m;->g:Lax/z4/n;

    const/4 v7, 0x5

    new-instance v0, Lax/z4/z;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    const/4 v7, 0x3

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const/4 v7, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v5, v6, v3, v4}, Lax/z4/z;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    iget-object p1, p0, Lax/Y4/m;->h:Lax/z4/E;

    const/4 v7, 0x5

    iget-object v0, p0, Lax/Y4/m;->d:Lax/t4/B0;

    invoke-interface {p1, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    iput v2, p0, Lax/Y4/m;->j:I

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    iget p2, p0, Lax/Y4/m;->j:I

    const/4 v0, 0x1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lax/l5/a;->g(Z)V

    iget p2, p0, Lax/Y4/m;->j:I

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lax/Y4/m;->c:Lax/l5/K;

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v3

    const/4 v7, 0x2

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lax/H7/e;->d(J)I

    move-result v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    invoke-virtual {p2, v0}, Lax/l5/K;->Q(I)V

    iput v1, p0, Lax/Y4/m;->i:I

    const/4 v7, 0x5

    iput v2, p0, Lax/Y4/m;->j:I

    :cond_2
    const/4 v7, 0x3

    iget p2, p0, Lax/Y4/m;->j:I

    const/4 v7, 0x3

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    invoke-direct {p0, p1}, Lax/Y4/m;->e(Lax/z4/m;)Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/Y4/m;->d()V

    const/4 v7, 0x2

    invoke-direct {p0}, Lax/Y4/m;->i()V

    iput v0, p0, Lax/Y4/m;->j:I

    :cond_3
    iget p2, p0, Lax/Y4/m;->j:I

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p1}, Lax/Y4/m;->f(Lax/z4/m;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lax/Y4/m;->i()V

    const/4 v7, 0x5

    iput v0, p0, Lax/Y4/m;->j:I

    :cond_4
    iget p1, p0, Lax/Y4/m;->j:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 v7, 0x3

    return v1
.end method

.method public h(Lax/z4/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
