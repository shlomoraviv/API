.class public final Lcom/google/android/gms/internal/ads/ax3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t6;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zw3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/g6;

.field private final e:Lcom/google/android/gms/internal/ads/xw3;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/ww3;

.field private k:Lcom/google/android/gms/internal/ads/xq3;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yw3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Lcom/google/android/gms/internal/ads/t6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/xw3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->k:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->a()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/t6;->d(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->j:Lcom/google/android/gms/internal/ads/ww3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nq3;->b(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw3;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->k:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xw3;->c(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ax3;->l:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/ax3;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw3;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ww3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw3;->b()Lcom/google/android/gms/internal/ads/t6;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw3;->d()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ww3;-><init>(Lcom/google/android/gms/internal/ads/t6;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->j:Lcom/google/android/gms/internal/ads/ww3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->k:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq3;->a()Lcom/google/android/gms/internal/ads/qr3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->k:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xw3;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->j:Lcom/google/android/gms/internal/ads/ww3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq3;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->j:Lcom/google/android/gms/internal/ads/ww3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nq3;->d(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/vq3;->l([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zw3;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ax3;->f:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/rv3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/rv3;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/ax3;->g:Z

    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ax3;->i:J

    move-object v5, v4

    goto :goto_7

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    new-instance v4, Lcom/google/android/gms/internal/ads/qw3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/qw3;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    new-instance v4, Lcom/google/android/gms/internal/ads/dw3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/dw3;-><init>(Lcom/google/android/gms/internal/ads/sx3;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/ax3;->h:Z

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/px3;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/px3;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ax3;->k:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/bw3;->b(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zw3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zw3;-><init>(Lcom/google/android/gms/internal/ads/bw3;Lcom/google/android/gms/internal/ads/t6;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ax3;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ax3;->g:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ax3;->h:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ax3;->i:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/ax3;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->k:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    goto :goto_8

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zw3;->b(Lcom/google/android/gms/internal/ads/g6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    :goto_8
    return v2
.end method
