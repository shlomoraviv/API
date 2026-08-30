.class public Lcom/huawei/hms/ads/template/view/DynamicTemplateView;
.super Lcom/huawei/hms/ads/template/view/DTFrameLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/template/view/a;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field private static final F:I

.field private static final S:I


# instance fields
.field private B:Lcom/huawei/hms/ads/template/view/DTRelativeLayout;

.field private C:Lcom/huawei/hms/ads/template/view/DTTextView;

.field private Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

.field private V:Lcom/huawei/hms/ads/template/view/DTNativeVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x244b03c7

    invoke-static {v0}, Lcom/huawei/hms/ads/template/util/a;->Code(I)I

    move-result v0

    sput v0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->S:I

    const v0, -0x44b435f8

    invoke-static {v0}, Lcom/huawei/hms/ads/template/util/a;->Code(I)I

    move-result v0

    sput v0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/DTFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/view/DTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code:Ljava/util/List;

    return-void
.end method

.method private Code(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/huawei/hms/ads/template/R$id;->hiad_pps_view_store_click_event:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    iput-object v3, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->V:Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    :cond_1
    instance-of v3, v2, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    iput-object v3, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->I:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    :cond_2
    instance-of v3, v2, Lcom/huawei/hms/ads/template/view/a;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/huawei/hms/ads/template/view/a;

    invoke-interface {v3, p2}, Lcom/huawei/hms/ads/template/view/a;->Code(Lorg/json/JSONObject;)V

    :cond_3
    instance-of v3, v2, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->S:I

    if-ne v3, v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;

    iput-object v3, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTRelativeLayout;

    :cond_4
    instance-of v3, v2, Lcom/huawei/hms/ads/template/view/DTTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->F:I

    if-ne v3, v4, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/huawei/hms/ads/template/view/DTTextView;

    iput-object v3, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->C:Lcom/huawei/hms/ads/template/view/DTTextView;

    :cond_5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p0, p1}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getAdSignTextView()Lcom/huawei/hms/ads/template/view/DTTextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->C:Lcom/huawei/hms/ads/template/view/DTTextView;

    return-object v0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->Code:Ljava/util/List;

    return-object v0
.end method

.method public getNativeButton()Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->I:Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;

    return-object v0
.end method

.method public getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->V:Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    return-object v0
.end method

.method public getRelativeLayout()Lcom/huawei/hms/ads/template/view/DTRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->B:Lcom/huawei/hms/ads/template/view/DTRelativeLayout;

    return-object v0
.end method
