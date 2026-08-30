.class public Lcom/huawei/openalliance/ad/views/PPSWLSView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private B:Lcom/huawei/hms/ads/splash/ChoicesView;

.field private C:Lcom/huawei/hms/ads/ew;

.field private I:Landroid/widget/TextView;

.field private V:Lcom/huawei/openalliance/ad/views/PPSLabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/hms/ads/ew;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->C:Lcom/huawei/hms/ads/ew;

    return-object p0
.end method

.method private Code(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "tr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x15

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label_wls:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v2, "tr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "tr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    sget v1, Lcom/huawei/hms/ads/splash/R$id;->splash_why_this_ad:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_wls_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->splash_why_this_ad:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/splash/ChoicesView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label_wls:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_source_wls:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V
    .locals 6

    const-string v0, "PPSWLSView"

    const-string v1, "positionAndSet. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ll"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_12_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    instance-of v4, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v4, "tr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x15

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez p4, :cond_4

    if-nez p5, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->isMarginRelative()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->isMarginRelative()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    add-int/2addr v3, p3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->isMarginRelative()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_6
    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result p2

    add-int/2addr v3, p2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->K()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/splash/ChoicesView;->I()V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/ads/splash/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;

    invoke-direct {p3, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSWLSView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->C:Lcom/huawei/hms/ads/ew;

    return-void
.end method
