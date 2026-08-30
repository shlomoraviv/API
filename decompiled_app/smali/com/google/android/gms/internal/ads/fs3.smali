.class final Lcom/google/android/gms/internal/ads/fs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ir3;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/br3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir3;ILcom/google/android/gms/internal/ads/ds3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs3;->a:Lcom/google/android/gms/internal/ads/ir3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fs3;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/br3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/br3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs3;->c:Lcom/google/android/gms/internal/ads/br3;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/vq3;)J
    .locals 8

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs3;->a:Lcom/google/android/gms/internal/ads/ir3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fs3;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs3;->c:Lcom/google/android/gms/internal/ads/br3;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cr3;->b(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/ir3;ILcom/google/android/gms/internal/ads/br3;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1, v6}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs3;->a:Lcom/google/android/gms/internal/ads/ir3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ir3;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs3;->c:Lcom/google/android/gms/internal/ads/br3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/br3;->a:J

    return-wide v0
.end method


# virtual methods
.method public final X()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vq3;J)Lcom/google/android/gms/internal/ads/lq3;
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fs3;->b(Lcom/google/android/gms/internal/ads/vq3;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fs3;->a:Lcom/google/android/gms/internal/ads/ir3;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ir3;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fs3;->b(Lcom/google/android/gms/internal/ads/vq3;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/lq3;->c(J)Lcom/google/android/gms/internal/ads/lq3;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/lq3;->b(JJ)Lcom/google/android/gms/internal/ads/lq3;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/lq3;->a(JJ)Lcom/google/android/gms/internal/ads/lq3;

    move-result-object p1

    return-object p1
.end method
