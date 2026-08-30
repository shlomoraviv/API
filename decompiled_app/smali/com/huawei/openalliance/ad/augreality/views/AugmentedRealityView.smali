.class public Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/augreality/views/a;


# static fields
.field private static final I:Ljava/lang/String; = "AugmentedRealityView"


# instance fields
.field private B:Lcom/huawei/hms/ads/da;

.field protected Code:Landroid/content/Context;

.field protected V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->Code:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$layout;->hiad_ar_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/huawei/hms/ads/da;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->Code:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/ads/da;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/augreality/views/a;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->B:Lcom/huawei/hms/ads/da;

    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/huawei/hms/ads/db;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->B:Lcom/huawei/hms/ads/da;

    return-object v0
.end method

.method public setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->B:Lcom/huawei/hms/ads/da;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/augreality/views/AugmentedRealityView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/da;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_1
    return-void
.end method
