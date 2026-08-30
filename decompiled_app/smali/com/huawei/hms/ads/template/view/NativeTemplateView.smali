.class public Lcom/huawei/hms/ads/template/view/NativeTemplateView;
.super Lcom/huawei/openalliance/ad/views/PPSNativeView;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;,
        Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

.field private C:Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;

.field private D:Z

.field private F:Z

.field private I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

.field private L:Ljava/lang/String;

.field private S:I

.field private V:Lcom/huawei/openalliance/ad/inter/data/j;

.field private a:Lcom/huawei/hms/ads/BannerAdSize;

.field private b:Lcom/huawei/hms/ads/AdListener;

.field private c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private d:Lcom/huawei/hms/ads/VideoOperator;

.field private e:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g:Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->setImageLoader(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D:Z

    iput-boolean p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g:Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->setImageLoader(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D:Z

    iput-boolean p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g:Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->setImageLoader(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f:Z

    return p0
.end method

.method static synthetic C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->e:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    return-object p1
.end method

.method private Code(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/huawei/hms/ads/cj;->V:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load default template error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeTemplateView"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :try_start_2
    const-string p2, "NativeTemplateView"

    const-string v1, "loadTemplateFromAssets fail"

    invoke-static {p2, v1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/Closeable;)V

    throw p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/cp;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/BannerAdSize;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/huawei/hms/ads/BannerAdSize;->getHeight()I

    move-result p3

    if-eqz p2, :cond_0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    if-eqz p3, :cond_1

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B()V

    iget-object p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "NativeTemplateView"

    const-string p2, "inflateTemplateView end duration: %d"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->render()V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/template/view/DTNativeVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getRelativeLayout()Lcom/huawei/hms/ads/template/view/DTRelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/j;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/i;->C()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/j;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/i;->B()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/BannerAdSize;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/openalliance/ad/inter/data/f;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/hms/ads/AdParam;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/h;->V(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/h;->I(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->getAudioFocusType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setAudioFocusType(I)V

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setVideoEventListener(Lcom/huawei/openalliance/ad/views/NativeVideoView$a;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F:Z

    return p1
.end method

.method static synthetic D(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D:Z

    return p0
.end method

.method static synthetic F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C:Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D:Z

    return p1
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    return-void
.end method

.method static synthetic L(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g()V

    return-void
.end method

.method static synthetic S(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->b:Lcom/huawei/hms/ads/AdListener;

    return-object p0
.end method

.method private V(I)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 2

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const-string p1, "NativeTemplateView"

    const-string v0, "ad is not native ad"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->destroy()V

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/j;->a_()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->S:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/BannerAdSize;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/openalliance/ad/inter/data/f;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f:Z

    return p1
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->e:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$5;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$5;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeButton()Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/kd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I()Lcom/huawei/openalliance/ad/download/app/i;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getAdSignTextView()Lcom/huawei/hms/ads/template/view/DTTextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C()V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/hms/ads/kd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g:Z

    return-void
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->d:Lcom/huawei/hms/ads/VideoOperator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->d:Lcom/huawei/hms/ads/VideoOperator;

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$10;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$10;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$a;)V

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$2;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V

    return-void
.end method

.method private setClickListenerForClickableViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setImageLoader(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/template/util/ImageLoader;

    new-instance v1, Lcom/huawei/hms/ads/template/view/NativeTemplateView$7;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$7;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/template/util/ImageLoader;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/jk;)V

    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/template/DTManager;->setImageLoader(Lcom/huawei/hms/ads/template/IImageLoader;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->d()V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getAdListener()Lcom/huawei/hms/ads/AdListener;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->b:Lcom/huawei/hms/ads/AdListener;

    return-object v0
.end method

.method public getAdSize()Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a:Lcom/huawei/hms/ads/BannerAdSize;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->S:I

    return v0
.end method

.method public getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f()V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->d:Lcom/huawei/hms/ads/VideoOperator;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F:Z

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 6
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v3}, Lcom/huawei/openalliance/ad/inter/h;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/h;->V(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/h;->Code(Z)V

    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    new-instance v1, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/listeners/i;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/hms/ads/AdParam;)V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F:Z

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v5}, Lcom/huawei/openalliance/ad/inter/h;->Code(IZ)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->d:Lcom/huawei/hms/ads/VideoOperator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/VideoOperator;->pause()V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 7
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    const-string v1, "NativeTemplateView"

    if-nez v0, :cond_0

    const-string v0, "Ad info not set yet."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "View has been rendered."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/j;->T()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getClickableViews()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/huawei/hms/ads/template/R$id;->hiad_pps_view_store_click_event:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "show_detail"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I:Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/BannerAdSize;->getHeight()I

    move-result v4

    if-lez v4, :cond_4

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/DTNativeVideoView;)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iget-object v4, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p0, v4, v2, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;Lcom/huawei/hms/ads/ke;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->b()V

    invoke-direct {p0, v3}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->setClickListenerForClickableViews(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Render failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    const-string v0, "Render JSONException"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public resume()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L:Ljava/lang/String;

    return-void
.end method

.method public setAdListener(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->h()V

    :cond_0
    return-void
.end method

.method public setAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a:Lcom/huawei/hms/ads/BannerAdSize;

    return-void
.end method

.method public setEventListener(Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C:Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;

    return-void
.end method

.method public setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->c:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D:Z

    :cond_0
    return-void
.end method
