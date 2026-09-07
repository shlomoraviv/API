.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/v43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/v43;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/v43;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    const-string p2, "Context cannot be null"

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v43;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->a()V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->b()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->c()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->d()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->f()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->j()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->k()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->l()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdt()Lcom/google/android/gms/internal/ads/t43;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->B(Lcom/google/android/gms/internal/ads/t43;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->m()V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->n()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v43;->o()V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->p(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->C([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->s(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->t(Z)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->w(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/w23;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->D(Lcom/google/android/gms/internal/ads/w23;)Z

    move-result p1

    return p1
.end method
