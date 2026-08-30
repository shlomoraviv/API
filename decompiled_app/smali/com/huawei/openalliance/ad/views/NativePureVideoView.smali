.class public Lcom/huawei/openalliance/ad/views/NativePureVideoView;
.super Lcom/huawei/openalliance/ad/views/NativeMediaView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ke;
.implements Lcom/huawei/hms/ads/ku;


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/hms/ads/hm;

.field private b:Lcom/huawei/openalliance/ad/views/VideoView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/inter/data/r;

.field private f:Lcom/huawei/openalliance/ad/inter/data/i;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcom/huawei/hms/ads/kj;

.field private l:Lcom/huawei/hms/ads/el;

.field private m:Lcom/huawei/hms/ads/eo;

.field private n:Lcom/huawei/hms/ads/em;

.field private o:Lcom/huawei/hms/ads/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->l:Lcom/huawei/hms/ads/el;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->m:Lcom/huawei/hms/ads/eo;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->n:Lcom/huawei/hms/ads/em;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->o:Lcom/huawei/hms/ads/ep;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->l:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->m:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->n:Lcom/huawei/hms/ads/em;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->o:Lcom/huawei/hms/ads/ep;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->l:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->m:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->n:Lcom/huawei/hms/ads/em;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->o:Lcom/huawei/hms/ads/ep;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e()V

    return-void
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/r;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->i:J

    return-wide p1
.end method

.method private Code(IZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    if-eqz p2, :cond_0

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    iget-wide v3, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->i:J

    int-to-long v9, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-interface/range {v1 .. v9}, Lcom/huawei/hms/ads/hw;->Code(JJJJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    iget-wide v12, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->i:J

    int-to-long v4, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-interface/range {v11 .. v19}, Lcom/huawei/hms/ads/hw;->V(JJJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_native_pure_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/huawei/hms/ads/gz;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/gz;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ke;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/VideoView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_iv_preview_video:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->m:Lcom/huawei/hms/ads/eo;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->l:Lcom/huawei/hms/ads/el;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/el;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->n:Lcom/huawei/hms/ads/em;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->o:Lcom/huawei/hms/ads/ep;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/ep;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(IZ)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    return p1
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/hm;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativePureVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->h:J

    return-wide p1
.end method

.method private V(Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRealPlay, auto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->j:Z

    return p0
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->h:J

    return-wide v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/i;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f:Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    const-string v1, "don\'t load preview image with http url"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->B()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->C()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/i;->B()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/openalliance/ad/inter/data/i;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/r;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setDefaultDuration(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/openalliance/ad/inter/data/r;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->d:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->g:Z

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    const-string v1, "showPreviewView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    const-string v1, "hidePreviewView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;III)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/i;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->f:Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/r;Z)V
    .locals 5

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onCheckVideoHashResult sucess: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->d:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->V(Z)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I()V

    return-void
.end method

.method public destroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    return-void
.end method

.method public getCurrentState()Lcom/huawei/openalliance/ad/media/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    return-void
.end method

.method public resumeView()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->resumeView()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->D:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->onGlobalLayout()V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    return-void
.end method

.method public setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->I:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->L:Ljava/lang/String;

    const-string v0, "setNativeAd - has the same ad"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->d()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a:Lcom/huawei/hms/ads/hm;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->c()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/r;

    :goto_0
    return-void
.end method

.method public setPpsNativeView(Lcom/huawei/hms/ads/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->k:Lcom/huawei/hms/ads/kj;

    return-void
.end method

.method public setPreferStartPlayTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    return-void
.end method

.method public setStandalone(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setStandalone(Z)V

    return-void
.end method
