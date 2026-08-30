.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/ads/m;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/hw;

.field private d:Landroid/widget/ImageView$ScaleType;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/hw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Lcom/google/android/gms/internal/ads/hw;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/m;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/ads/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/internal/ads/jw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/internal/ads/jw;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/internal/ads/jw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/m;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/m;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Lcom/google/android/gms/internal/ads/hw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method
