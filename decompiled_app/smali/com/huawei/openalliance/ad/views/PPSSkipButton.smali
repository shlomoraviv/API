.class public Lcom/huawei/openalliance/ad/views/PPSSkipButton;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final Code:Ljava/lang/String;


# instance fields
.field private D:Ljava/lang/String;

.field private F:Landroid/content/Context;

.field private L:Ljava/lang/String;

.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/ads/ew;

.field private f:Z

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:I

.field private k:F

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZIFIZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->m:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:Landroid/content/res/Resources;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->a:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:I

    iput p5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "tr"

    :goto_0
    iput-object p6, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    sget p3, Lcom/huawei/hms/ads/splash/R$string;->hiad_default_skip_text:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->D:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->L:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:Z

    iput p8, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->j:I

    iput p9, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:F

    iput p10, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:I

    iput-boolean p11, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->m:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->I()V

    return-void
.end method

.method private Code(Z)I
    .locals 5

    const/16 v0, 0x18

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    const/4 v3, 0x5

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:I

    if-ne v3, v4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    move v2, v0

    :cond_2
    return v2
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Lcom/huawei/hms/ads/ew;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->e:Lcom/huawei/hms/ads/ew;

    return-object p0
.end method

.method static synthetic Code()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    return-object v0
.end method

.method private Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    sget v0, Lcom/huawei/hms/ads/splash/R$string;->hiad_default_skip_text_time:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private I()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private V()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_skip_button:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->hiad_skip_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdPaddingPx()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdPaddingPx()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdLeftPaddingPx()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdTopPaddingPx()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdRightPaddingPx()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdBottomPaddingPx()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getHorizontalSideGapDpSize()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:I

    const/4 v1, 0x5

    const/16 v0, 0x10

    return v0
.end method

.method private getHorizontalSideMarginDp()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSideGapDpSize()I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getHorizontalSidePaddingDp()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSideGapDpSize()I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getSkipAdBottomMarginPx()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const-string v1, "lr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x5

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:I

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "navigation bar h: %d"

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSideBottomMarginDp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method private getSkipAdBottomPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const-string v1, "lr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSidePaddingDp()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    goto :goto_0
.end method

.method private getSkipAdLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const-string v2, "lr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdLeftMarginPx()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdTopMarginPx()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdRightMarginPx()I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdBottomMarginPx()I

    move-result v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->a:I

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const-string v6, "tr"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->j:I

    add-int/2addr v2, v5

    goto :goto_1

    :cond_1
    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->m:Z

    if-nez v5, :cond_2

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->j:I

    add-int/2addr v3, v5

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private getSkipAdLeftMarginPx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getSkipAdLeftPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:Landroid/content/res/Resources;

    sget v1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private getSkipAdPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:Landroid/content/res/Resources;

    sget v1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private getSkipAdRightMarginPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSideMarginDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getSkipAdRightPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSidePaddingDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getSkipAdTopMarginPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const-string v1, "lr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSideMarginDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getSkipAdTopPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const-string v1, "lr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSidePaddingDp()I

    move-result v1

    goto :goto_0
.end method

.method private getVerticalSideBottomMarginDp()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Z)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getVerticalSideMarginDp()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Z)I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, v1, v2

    :goto_0
    return v0
.end method

.method private getVerticalSidePaddingDp()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Z)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public Code(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->L:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLeftTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    const-string v0, "updateLeftTime IllegalFormatException"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->e:Lcom/huawei/hms/ads/ew;

    return-void
.end method

.method public setShowLeftTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->i:Z

    return-void
.end method
