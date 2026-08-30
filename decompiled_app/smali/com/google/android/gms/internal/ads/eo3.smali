.class final Lcom/google/android/gms/internal/ads/eo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/do3;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/do3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/do3;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo3;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eo3;->h(I)V

    return-void
.end method

.method private final h(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/gms/internal/ads/eo3;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eo3;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eo3;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eo3;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eo3;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eo3;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eo3;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eo3;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eo3;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do3;->a()Z

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/eo3;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 p1, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo3;->e()V

    return v4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo3;->e()V

    return v1

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/do3;->c()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/eo3;->f:J

    cmp-long p2, v1, v5

    if-gtz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eo3;->h(I)V

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo3;->e()V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/do3;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eo3;->c:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/do3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eo3;->f:J

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/eo3;->h(I)V

    return v4

    :cond_a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eo3;->c:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x7a120

    cmp-long v2, p1, v4

    if-gtz v2, :cond_b

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/eo3;->h(I)V

    :cond_c
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/eo3;->h(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eo3;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo3;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eo3;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/eo3;->h(I)V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do3;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/do3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do3;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
