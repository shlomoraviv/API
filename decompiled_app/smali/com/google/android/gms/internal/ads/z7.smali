.class public final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/a8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/a8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/a8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mp3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/mp3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/q7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/z7;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/z7;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/z7;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/u7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u7;-><init>(Lcom/google/android/gms/internal/ads/z7;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/z7;Landroid/view/Surface;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/z7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mp3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/x7;-><init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/mp3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/z7;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic k(Landroid/view/Surface;J)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/a8;

    sget p3, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/a8;->t(Landroid/view/Surface;)V

    return-void
.end method

.method final synthetic l(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/a8;

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a8;->e(IIIF)V

    return-void
.end method

.method final synthetic m(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/a8;

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->d(IJ)V

    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/a8;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a8;->n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V

    return-void
.end method
