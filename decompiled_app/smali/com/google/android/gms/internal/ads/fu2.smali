.class public final Lcom/google/android/gms/internal/ads/fu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/gu2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gu2;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/gu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    return-object p0
.end method


# virtual methods
.method public final b(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/mu2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/bn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/hu2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ku2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ku2;-><init>(Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nu2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/bn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->b:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ju2;-><init>(Lcom/google/android/gms/internal/ads/fu2;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
