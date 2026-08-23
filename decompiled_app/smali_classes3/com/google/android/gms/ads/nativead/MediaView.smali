.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private k0:Z

.field private l0:Landroid/widget/ImageView$ScaleType;

.field private m0:Z

.field private n0:Lax/F5/d;

.field private o0:Lax/F5/e;

.field private q:Lax/o5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lax/F5/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->n0:Lax/F5/d;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Lax/o5/n;

    iget-object p1, p1, Lax/F5/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lax/o5/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized b(Lax/F5/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o0:Lax/F5/e;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->l0:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lax/F5/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMediaContent()Lax/o5/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Lax/o5/n;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->m0:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->l0:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o0:Lax/F5/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/F5/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lax/o5/n;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->k0:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Lax/o5/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->n0:Lax/F5/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/F5/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lax/o5/n;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lax/o5/n;->a()Lax/f6/Mh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/o5/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/Mh;->M0(Lax/d6/a;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lax/o5/n;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/Mh;->g0(Lax/d6/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
