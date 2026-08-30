.class public Lcom/huawei/openalliance/ad/views/PPSBannerView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSBannerView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/hms/ads/dn;

.field Code:Landroid/os/Handler;

.field private E:Z

.field private G:Ljava/lang/String;

.field private final H:[B

.field private J:Z

.field private K:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/huawei/hms/ads/RequestOptions;

.field private Q:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private R:Lcom/huawei/openalliance/ad/inter/data/q;

.field private T:Ljava/lang/Integer;

.field private U:F

.field private W:Lcom/huawei/hms/ads/ez;

.field private g:Lcom/huawei/hms/ads/hk;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/openalliance/ad/inter/listeners/c;

.field private k:Lcom/huawei/openalliance/ad/inter/listeners/j;

.field private l:Lcom/huawei/openalliance/ad/inter/data/b;

.field private m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field private n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/huawei/hms/ads/ChoicesView;

.field private r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

.field private x:Lcom/huawei/openalliance/ad/inter/data/f;

.field private y:Lcom/huawei/openalliance/ad/inter/data/f;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Z

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:F

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;

    invoke-direct {v0, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Z

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:F

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;

    invoke-direct {v0, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    sget-object p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    const p3, 0x3d4ccccd    # 0.05f

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:F

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;

    invoke-direct {p3, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    return-object p0
.end method

.method private B()V
    .locals 2

    const-string v0, "PPSBannerView"

    const-string v1, "initChoicesView start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    sget v1, Lcom/huawei/hms/ads/banner/R$id;->hiad_choice_view:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerSize()Lcom/huawei/openalliance/ad/inter/data/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    sget v1, Lcom/huawei/hms/ads/banner/R$dimen;->hiad_14_dp:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;->Code(I)V

    :cond_1
    return-void
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:Ljava/lang/Integer;

    return-object p0
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setChildrenViewsInVisible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/banner/R$color;->hiad_whythisad_root_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/f;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->g()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, v4, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcAdLeftTime,currentTime:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",expireTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",leftTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PPSBannerView"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    return-wide v0
.end method

.method private Code(II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/listeners/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/c;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/listeners/c;->Code(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/c;->F()V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/inter/listeners/j;

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->b()V

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->a()V

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->L()V

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->D()V

    :goto_1
    return-void
.end method

.method private Code(ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/inter/data/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/inter/data/f;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->onGlobalLayout()V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code()V

    :cond_6
    return-void
.end method

.method private Code(J)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start refreshAd ad will be refreshed in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPSBannerView"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gu;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/gu;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kg;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->A:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->p()F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:F

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "PPSBannerView"

    const-string v1, "show Ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/hk;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setChoiceViewPosition(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v5, p1}, Lcom/huawei/hms/ads/hk;->Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v5, p1}, Lcom/huawei/hms/ads/hk;->Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private Code(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "initDefAttr "

    const-string v1, "PPSBannerView"

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    sget v2, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView_hiad_adId:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Ljava/lang/String;

    :cond_0
    sget v2, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView_hiad_bannerSize:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "BANNER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    :goto_0
    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    goto :goto_1

    :cond_1
    const-string v3, "LARGE_BANNER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/inter/data/b;->V:Lcom/huawei/openalliance/ad/inter/data/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(II)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(J)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdImpressionListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V

    return-void
.end method

.method private Code(ZII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyResult isRefreshAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",resultType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSBannerView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(II)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->F()V

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidcontentIds is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSBannerView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentContentId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/PPSBannerView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:F

    return p0
.end method

.method private D()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string v0, "PPSBannerView"

    const-string v2, "start closeAdWhenExpire"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    return-object p0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v2, "stopRefreshAd"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "PPSBannerView"

    const-string v1, "reportAdCancelled"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    const-wide/16 v1, 0x0

    const-string v3, "49"

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/f;J)V

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->F()V

    return-void
.end method

.method static synthetic L(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/hk;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    return-object p0
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v2, "stopCloseAdWhenExpire"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->setOnCloseCallBack(Lcom/huawei/hms/ads/whythisad/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v1, "SDK-banner cusWhyView is not null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    return p0
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/banner/R$layout;->hiad_view_banner_ad:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_layout_1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_layout_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_image_1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_image_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_ad_label:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Landroid/widget/TextView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_ad_source:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_ad:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdViewParam(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChinaRom = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSBannerView"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->S()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_close_button:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "PPSBannerView"

    const-string v1, "reportAdExpire"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->g()J

    move-result-wide v1

    const-string v3, "48"

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/f;J)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->D()V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$a;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V

    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->L()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->C()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/ChoicesView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    return-object p0
.end method

.method private getAdLoadState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setAdViewParam(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/b;->Code()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/b;->V()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private setChildrenViewsInVisible(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setChoiceViewPosition(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bannerView option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSBannerView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/banner/R$dimen;->hiad_6_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/16 v8, 0x15

    if-eq p1, v6, :cond_2

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5, v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_3

    :cond_4
    const-string p1, "choicesView is null, error"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code()V

    :cond_1
    return-void
.end method

.method public Code(I)V
    .locals 7

    const-string v0, "PPSBannerView"

    const-string v1, "onReqAdFail "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V

    const/16 p1, 0x2c1

    :cond_0
    :goto_0
    invoke-direct {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V

    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 8

    const-string v0, "PPSBannerView"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->N:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/inter/data/f;)V

    const-string p1, "do not show ad due to ad expired"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c0

    invoke-direct {p0, v4, v3, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->y:Lcom/huawei/openalliance/ad/inter/data/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->N:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "do not show ad due to ad cancelled"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/inter/data/f;)V

    const/16 p1, 0x2c1

    invoke-direct {p0, v4, v3, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3, v4, v4}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->D()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->N:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->O:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->y:Lcom/huawei/openalliance/ad/inter/data/f;

    :goto_2
    sget-object p1, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V

    return-void

    :cond_5
    :goto_3
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    cmp-long v5, v1, p1

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    const/16 p1, 0x1f3

    invoke-direct {p0, v4, v3, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    const-string p1, "onAdContentLoaded,content is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Ljava/util/List;

    return-void
.end method

.method public I()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/f;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Ljava/lang/String;

    const/16 v4, 0x8

    const/16 v5, 0x1f3

    const-string v6, "Fail to display ad because of missing presentation material"

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x3e9

    invoke-direct {p0, v1, v4, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdLoadState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    move-result-object v0

    sget-object v5, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    if-ne v0, v5, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->N:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->P:Lcom/huawei/hms/ads/RequestOptions;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Lcom/huawei/openalliance/ad/inter/data/q;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/b;->Code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hk;->V(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/b;->V()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hk;->I(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Lcom/huawei/hms/ads/hk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3, v0}, Lcom/huawei/hms/ads/hk;->Code(Ljava/lang/String;ILjava/util/List;)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(J)V

    goto :goto_1

    :cond_3
    const-string v0, "PPSBannerView"

    const-string v5, "ad is loading now!"

    invoke-static {v0, v5}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/16 v0, 0x2bd

    invoke-direct {p0, v1, v4, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    :goto_1
    return-void
.end method

.method public Z()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdLoadState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerRefresh()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    return-wide v0
.end method

.method public getBannerSize()Lcom/huawei/openalliance/ad/inter/data/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    return-object v0
.end method

.method public getIsSmart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocation()Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-object v0
.end method

.method public getRequestOptions()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->P:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->B()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->C()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Lcom/huawei/hms/ads/ez;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->S()V

    :cond_0
    return-void
.end method

.method public setAdContainerSizeMatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Ljava/lang/String;

    return-void
.end method

.method public setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/listeners/c;

    return-void
.end method

.method public setBannerRefresh(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->A:Lcom/huawei/hms/ads/dn;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/ads/dn;->l()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->A:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/dn;->m()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setBannerRefresh,minInterval:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",maxInterval:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PPSBannerView"

    invoke-static {v7, v6}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    return-void

    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    iput-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    goto :goto_0

    :cond_3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    :goto_0
    return-void

    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:J

    return-void
.end method

.method public setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdViewParam(Landroid/content/Context;)V

    return-void
.end method

.method public setIsSmart(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:Ljava/lang/Integer;

    return-void
.end method

.method public setLocation(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-void
.end method

.method public setOnBannerAdStatusTrackingListener(Lcom/huawei/openalliance/ad/inter/listeners/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/inter/listeners/j;

    return-void
.end method

.method public setRequestOptions(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->P:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method public setTargetingInfo(Lcom/huawei/openalliance/ad/inter/data/q;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/inter/data/q;

    return-void
.end method
