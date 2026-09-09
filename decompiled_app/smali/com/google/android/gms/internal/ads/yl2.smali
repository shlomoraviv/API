.class public final Lcom/google/android/gms/internal/ads/yl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zl2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yl2;)Lcom/google/android/gms/internal/ads/zl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    return-object p0
.end method


# virtual methods
.method public final b(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/cm2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cm2;-><init>(Lcom/google/android/gms/internal/ads/yl2;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bm2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bm2;-><init>(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/bn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/am2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/am2;-><init>(Lcom/google/android/gms/internal/ads/yl2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dm2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fm2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fm2;-><init>(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/bn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/em2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/em2;-><init>(Lcom/google/android/gms/internal/ads/yl2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
