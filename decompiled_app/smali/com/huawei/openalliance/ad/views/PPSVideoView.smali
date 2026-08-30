.class public Lcom/huawei/openalliance/ad/views/PPSVideoView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/views/PPSBaseView<",
        "Lcom/huawei/hms/ads/hp;",
        ">;",
        "Lcom/huawei/hms/ads/km;"
    }
.end annotation


# instance fields
.field private D:Landroid/widget/ImageView;

.field private F:Lcom/huawei/openalliance/ad/views/VideoView;

.field private L:Z

.field private a:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/huawei/hms/ads/eq;

.field private o:Lcom/huawei/hms/ads/eo;

.field private p:Lcom/huawei/hms/ads/em;

.field private q:Lcom/huawei/hms/ads/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:Lcom/huawei/hms/ads/eq;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:Lcom/huawei/hms/ads/eo;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:Lcom/huawei/hms/ads/em;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:Lcom/huawei/hms/ads/ep;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:I

    new-instance p2, Lcom/huawei/hms/ads/hd;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/ads/hd;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/km;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:I

    return p0
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Z

    return p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:I

    return p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchSound enableSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSVideoView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    check-cast v0, Lcom/huawei/hms/ads/hp;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hp;->Code(Z)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    return p0
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:J

    return-wide v0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setStandalone(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoScaleMode(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setMuteOnlyOnLostAudioFocus(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:Lcom/huawei/hms/ads/eq;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eq;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:Lcom/huawei/hms/ads/eo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:Lcom/huawei/hms/ads/em;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:Lcom/huawei/hms/ads/ep;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/ep;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:J

    return-wide v0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L()V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Z

    return p1
.end method

.method private L()V
    .locals 6

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_mute_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    invoke-static {}, Lcom/huawei/hms/ads/jy;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_selector_ic_sound_check_mirror:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_selector_ic_sound_check:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_page_margin_side:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_4_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    const/4 v0, 0x5

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:I

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    :goto_2
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/jy;->I(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    return p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:J

    return-wide p1
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    return p1
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:I

    return p0
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    return p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I()V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->V()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->h()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I()V

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->pauseView()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:I

    return-void
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    :cond_0
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
