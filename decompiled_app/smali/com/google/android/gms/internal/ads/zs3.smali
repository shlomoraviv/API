.class final Lcom/google/android/gms/internal/ads/zs3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/ys3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/jt3;

.field private d:Lcom/google/android/gms/internal/ads/at3;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/jt3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->c:Lcom/google/android/gms/internal/ads/jt3;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/vq3;I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/at3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->c:Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt3;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ys3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys3;->a(Lcom/google/android/gms/internal/ads/ys3;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ys3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys3;->b(Lcom/google/android/gms/internal/ads/ys3;)I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/dt3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ht3;->f(I)V

    return v1

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->c:Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/jt3;->b(Lcom/google/android/gms/internal/ads/vq3;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v5, v0, v4, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    aget-byte v0, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt3;->d(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/ads/jt3;->e([BIZ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    check-cast v6, Lcom/google/android/gms/internal/ads/dt3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ht3;->o(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    int-to-long v5, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    return v4

    :cond_4
    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    goto :goto_4

    :cond_5
    if-ne v0, v1, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->c:Lcom/google/android/gms/internal/ads/jt3;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v4, v1, v5}, Lcom/google/android/gms/internal/ads/jt3;->b(Lcom/google/android/gms/internal/ads/vq3;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    check-cast v0, Lcom/google/android/gms/internal/ads/dt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ht3;->n(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    long-to-int v5, v7

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zs3;->d(Lcom/google/android/gms/internal/ads/vq3;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_9

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_6

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_6
    check-cast v0, Lcom/google/android/gms/internal/ads/dt3;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ht3;->h(ID)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    check-cast v0, Lcom/google/android/gms/internal/ads/dt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    long-to-int v3, v5

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ht3;->j(IILcom/google/android/gms/internal/ads/vq3;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    return v1

    :cond_b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v2, v5

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    long-to-int v3, v2

    if-nez v3, :cond_c

    const-string p1, ""

    goto :goto_8

    :cond_c
    new-array v2, v3, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    :goto_7
    if-lez v3, :cond_d

    add-int/lit8 p1, v3, -0x1

    aget-byte v6, v2, p1

    if-nez v6, :cond_d

    move v3, p1

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    :goto_8
    check-cast v0, Lcom/google/android/gms/internal/ads/dt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/ht3;->i(ILjava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    return v1

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    long-to-int v3, v2

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zs3;->d(Lcom/google/android/gms/internal/ads/vq3;I)J

    move-result-wide v2

    check-cast v0, Lcom/google/android/gms/internal/ads/dt3;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/ht3;->g(IJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    return v1

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs3;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    add-long/2addr v2, v7

    const/4 v6, 0x0

    invoke-direct {v0, v5, v2, v3, v6}, Lcom/google/android/gms/internal/ads/ys3;-><init>(IJLcom/google/android/gms/internal/ads/xs3;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs3;->d:Lcom/google/android/gms/internal/ads/at3;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zs3;->f:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    check-cast p1, Lcom/google/android/gms/internal/ads/dt3;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/dt3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ht3;->a(IJJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    return v1

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zs3;->g:J

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    long-to-int v1, v0

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs3;->e:I

    goto/16 :goto_0
.end method
