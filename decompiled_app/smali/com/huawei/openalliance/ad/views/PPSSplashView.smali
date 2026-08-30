.class public Lcom/huawei/openalliance/ad/views/PPSSplashView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kl;
.implements Lcom/huawei/hms/ads/ku;


# instance fields
.field protected B:Lcom/huawei/hms/ads/dn;

.field Code:Lcom/huawei/openalliance/ad/views/SloganView;

.field private D:I

.field private F:Landroid/view/View;

.field I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

.field private L:Lcom/huawei/openalliance/ad/views/PPSWLSView;

.field private S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field V:Landroid/widget/RelativeLayout;

.field private a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/huawei/hms/ads/ew;

.field private d:Lcom/huawei/hms/ads/hv;

.field private e:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field private f:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private g:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/hms/ads/kn;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Ljava/lang/String;ILjava/lang/String;ZFI)Lcom/huawei/openalliance/ad/views/PPSSkipButton;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v5

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I()I

    move-result v6

    const/4 v1, 0x1

    if-ne v1, v5, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v10, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    const/4 v13, 0x0

    move-object v2, v1

    move-object v4, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v13}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZIFIZ)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget v7, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v3, "PPSSplashView"

    const-string v7, "createSkipAdButton, orientation: %s, leftNotchHeight: %s, rightNotchHeight: %s"

    invoke-static {v3, v7, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    if-lez v2, :cond_1

    move v10, v2

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    move v10, v1

    const/4 v13, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    move-object v4, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v13}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZIFIZ)V

    :goto_1
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->setAdMediator(Lcom/huawei/hms/ads/ew;)V

    return-object v1
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/hj;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/hj;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kl;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/hv;

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/dn;

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->setAdMediator(Lcom/huawei/hms/ads/ew;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-ne v1, v5, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    const/4 v6, 0x0

    :goto_1
    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PPSSplashView"

    const-string v3, "showAdLabel, orientation: %s, leftNotchHeight: %s, rightNotchHeight: %s"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    if-lez v0, :cond_2

    move v4, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    move v4, v0

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->n()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v5, :cond_6

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v8

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Ljava/lang/String;ZIIZ)V

    goto :goto_7

    :cond_6
    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    if-lez v2, :cond_7

    move v4, v2

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    move v4, v2

    const/4 v6, 0x0

    :goto_5
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v8

    if-ne v8, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    move-object v1, v2

    move-object v2, v3

    move v3, v8

    goto :goto_4

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_9
    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label:I

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

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private I()V
    .locals 10

    const-string v0, "PPSSplashView"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    if-nez v1, :cond_0

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_logo_stub:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    sget v2, Lcom/huawei/hms/ads/splash/R$id;->hiad_full_logo_region:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ", right:"

    const-string v4, ", top:"

    const-string v5, "left:"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v6, v2, :cond_1

    :try_start_1
    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    const-string v2, "showFullModeLogo, orientation: %s, leftNotchHeight: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget v9, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v2, v8}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", leftNotchHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->isMarginRelative()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    sget v2, Lcom/huawei/hms/ads/splash/R$id;->hiad_full_mode_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h:I

    const/16 v3, 0x8

    if-lez v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/view/View;

    sget v2, Lcom/huawei/hms/ads/splash/R$id;->hiad_media_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:I

    if-lez v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFullModeLogo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_1
    const-string v1, "showFullModeLogo res not found"

    :goto_4
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private V(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_splash_ad:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->rl_splash_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->splash_wls_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_source:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PPSSplashView"

    const-string v1, "isChinaRom: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSSplashView"

    const-string p2, "addSkipAdButton - activity finished, not add view"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result p1

    move v10, p1

    move-object v7, v0

    move-object v5, v1

    move v8, v2

    move v9, v3

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v4, p0

    move v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Ljava/lang/String;ILjava/lang/String;ZFI)Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    sget p2, Lcom/huawei/hms/ads/splash/R$id;->hiad_btn_skip:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 2

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/et;->Code(ILcom/huawei/hms/ads/kl;)Lcom/huawei/hms/ads/es;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->e:Lcom/huawei/openalliance/ad/inter/listeners/b;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:J

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/ads/ew;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    invoke-interface {p1}, Lcom/huawei/hms/ads/ew;->e()V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kn;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSSplashView"

    const-string v0, "showAdView - activity finished, not add view"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Lcom/huawei/hms/ads/kn;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kn;->setAudioFocusType(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kw;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/huawei/hms/ads/gx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/dn;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/gx;-><init>(Lcom/huawei/hms/ads/dn;Lcom/huawei/hms/ads/kw;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/hi;->V()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setSloganShowListener(Lcom/huawei/hms/ads/kw;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/SloganView;->Code()V

    goto :goto_1

    :cond_2
    const-string v0, "PPSSplashView"

    const-string v1, "create default slogan"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_default_slogan:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setSloganResId(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/kn;->C()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->setShowLeftTime(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->h()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(I)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(I)V

    :cond_0
    return-void
.end method

.method public V(I)Lcom/huawei/hms/ads/kn;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;-><init>(Landroid/content/Context;III)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSGifView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSGifView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/SloganView;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public destroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ku;->destroyView()V

    :cond_0
    return-void
.end method

.method protected getAdMediator()Lcom/huawei/hms/ads/ew;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    return-object v0
.end method

.method public getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    return-object v0
.end method

.method protected getSplashPresenter()Lcom/huawei/hms/ads/hv;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/hv;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/ew;->Code()Lcom/huawei/openalliance/ad/constant/a;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/constant/a;->I:Lcom/huawei/openalliance/ad/constant/a;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/ew;->Code()Lcom/huawei/openalliance/ad/constant/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/a;->V:Lcom/huawei/openalliance/ad/constant/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "PPSSplashView"

    const-string v1, "onApplyWindowInsets"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/ads/jy;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notchHeight left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notchHeight right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    if-gtz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/jy;->C()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notchHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ku;->pauseView()V

    :cond_0
    return-void
.end method

.method public resumeView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ku;->resumeView()V

    :cond_0
    return-void
.end method

.method public setAdActionListener(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->e:Lcom/huawei/openalliance/ad/inter/listeners/b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/hv;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hv;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/ew;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    :cond_0
    return-void
.end method

.method public setAdSlotParam(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/jx;->V(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->isNewProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/iq;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/inter/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/b;->V(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    :cond_2
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/kn;->setAudioFocusType(I)V

    :cond_0
    return-void
.end method

.method public setLogo(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setLogo(Landroid/view/View;I)V

    return-void
.end method

.method public setLogo(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:I

    return-void
.end method

.method public setLogoResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h:I

    return-void
.end method

.method public setLogoVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I()V

    :goto_0
    return-void
.end method

.method public setMediaNameResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:I

    return-void
.end method

.method public setSloganResId(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PPSSplashView"

    const-string v0, "setSloganResId - activity finished, not add view"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/huawei/hms/ads/splash/SplashView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/ads/dh;

    const-string v0, "Must invoke SplashAdView\'s setAdSlotParam method before invoke setSloganResId method"

    invoke-direct {p1, v0}, Lcom/huawei/hms/ads/dh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/views/SloganView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setWideSloganResId(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/SloganView;->V()V

    :cond_5
    return-void
.end method

.method public setSloganView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWideSloganResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setWideSloganResId(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    :goto_0
    return-void
.end method
