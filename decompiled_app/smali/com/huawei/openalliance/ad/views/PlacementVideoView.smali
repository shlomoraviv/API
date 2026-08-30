.class public Lcom/huawei/openalliance/ad/views/PlacementVideoView;
.super Lcom/huawei/openalliance/ad/views/PlacementMediaView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ks;


# instance fields
.field private b:Lcom/huawei/hms/ads/ht;

.field private c:Lcom/huawei/openalliance/ad/views/VideoView;

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/inter/data/n;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/huawei/hms/ads/el;

.field private n:Lcom/huawei/hms/ads/eo;

.field private o:Lcom/huawei/hms/ads/ep;

.field private p:Lcom/huawei/hms/ads/em;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->g:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->m:Lcom/huawei/hms/ads/el;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->n:Lcom/huawei/hms/ads/eo;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->o:Lcom/huawei/hms/ads/ep;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->p:Lcom/huawei/hms/ads/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->g:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->m:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->n:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->o:Lcom/huawei/hms/ads/ep;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->p:Lcom/huawei/hms/ads/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->g:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->m:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->n:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->o:Lcom/huawei/hms/ads/ep;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->p:Lcom/huawei/hms/ads/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->i:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Code(IZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->j:Z

    invoke-virtual/range {p0 .. p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->setPreferStartPlayTime(I)V

    if-eqz p2, :cond_0

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    iget-wide v3, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->i:J

    int-to-long v9, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-interface/range {v1 .. v9}, Lcom/huawei/hms/ads/hw;->Code(JJJJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    iget-wide v12, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->i:J

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

    sget v1, Lcom/huawei/hms/ads/placement/R$layout;->hiad_placement_pure_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/huawei/hms/ads/hg;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/hg;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ks;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    sget p1, Lcom/huawei/hms/ads/placement/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/VideoView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->n:Lcom/huawei/hms/ads/eo;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->m:Lcom/huawei/hms/ads/el;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/el;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->p:Lcom/huawei/hms/ads/em;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->o:Lcom/huawei/hms/ads/ep;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/ep;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setMuteOnlyOnLostAudioFocus(Z)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(IZ)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->j:Z

    return p1
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadVideoInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->f()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setDefaultDuration(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ht;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->g:Z

    :cond_2
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->h:J

    return-wide v0
.end method

.method private L()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetVideoView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->setPreferStartPlayTime(I)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->d:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->g:Z

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->h:J

    return-wide p1
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/ht;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    return-object p0
.end method

.method private V(ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRealPlay, auto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Z()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S()V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object p2

    sget-object v0, Lcom/huawei/openalliance/ad/media/e;->D:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/media/c;->Code(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->l:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->l:I

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->l:I

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    return-object p0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacementVideoView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I()V

    return-void
.end method

.method Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/VideoView;->D()V

    return-void
.end method

.method Code(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/VideoView;->D()V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/el;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/el;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/em;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ep;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/ep;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/eq;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eq;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/er;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/er;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/n;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onCheckVideoHashResult sucess: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->d:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setContentId(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->f:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "play when hash check success"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->k:Z

    invoke-direct {p0, v1, p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(ZZ)V

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefect when hash check success"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    :cond_3
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code(ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play, auto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->f:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->k:Z

    :goto_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->k:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S()V

    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->k:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/ep;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/hms/ads/ep;)V

    return-void
.end method

.method public destroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    return-void
.end method

.method public getCurrentState()Lcom/huawei/openalliance/ad/media/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    return-object v0
.end method

.method getLastFrame()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/VideoView;->getSurfaceBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pauseView()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pauseView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    return-void
.end method

.method public resumeView()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->resumeView()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    return-void
.end method

.method public setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->I:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setPlacementVideoAd - has the same ad"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set placement ad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->L()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->b:Lcom/huawei/hms/ads/ht;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ht;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->D()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    :goto_1
    return-void
.end method

.method public setPreferStartPlayTime(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->l:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->c:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setSoundVolume(F)V

    return-void
.end method
