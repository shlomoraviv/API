.class public Lcom/huawei/openalliance/ad/views/NativeVideoView;
.super Lcom/huawei/openalliance/ad/views/NativeMediaView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ke;
.implements Lcom/huawei/hms/ads/ku;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/NativeVideoView$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/hms/ads/gp;

.field private b:Lcom/huawei/hms/ads/fy;

.field private c:Lcom/huawei/hms/ads/gf;

.field private d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

.field private e:Z

.field private f:Lcom/huawei/openalliance/ad/views/c;

.field private g:Lcom/huawei/hms/ads/hm;

.field private h:Lcom/huawei/openalliance/ad/inter/data/r;

.field private i:Lcom/huawei/openalliance/ad/inter/data/i;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:J

.field private n:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

.field private o:Lcom/huawei/openalliance/ad/views/VideoView;

.field private p:Lcom/huawei/hms/ads/kj;

.field private q:Lcom/huawei/hms/ads/nativead/MediaContent;

.field private r:J

.field private s:J

.field private t:Z

.field private final u:Lcom/huawei/hms/ads/el;

.field private final v:Lcom/huawei/hms/ads/eo;

.field private final w:Lcom/huawei/hms/ads/em;

.field private x:Lcom/huawei/hms/ads/en;

.field private y:Lcom/huawei/hms/ads/ep;

.field private z:Lcom/huawei/openalliance/ad/views/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/ft;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/hms/ads/el;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/hms/ads/eo;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/hms/ads/em;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/hms/ads/en;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->y:Lcom/huawei/hms/ads/ep;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->z:Lcom/huawei/openalliance/ad/views/c$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/hms/ads/ft;

    invoke-direct {p2}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/hms/ads/em;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/hms/ads/en;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->y:Lcom/huawei/hms/ads/ep;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->z:Lcom/huawei/openalliance/ad/views/c$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/hms/ads/ft;

    invoke-direct {p2}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/hms/ads/em;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/hms/ads/en;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->y:Lcom/huawei/hms/ads/ep;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->z:Lcom/huawei/openalliance/ad/views/c$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/fy;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    return-object p0
.end method

.method private Code(IZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(I)V

    :cond_1
    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    if-eqz p2, :cond_2

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    iget-wide v5, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:J

    int-to-long v11, v1

    invoke-interface/range {v4 .. v12}, Lcom/huawei/hms/ads/hw;->Code(JJJJ)V

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    iget-wide v14, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:J

    int-to-long v4, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-interface/range {v13 .. v21}, Lcom/huawei/hms/ads/hw;->V(JJJJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/gz;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/gz;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ke;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_native_video_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/VideoView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_native_video_ctrl_panel:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setStandalone(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/c;-><init>(Lcom/huawei/openalliance/ad/views/VideoView;Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->z:Lcom/huawei/openalliance/ad/views/c$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/c$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/hms/ads/eo;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/hms/ads/el;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/el;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/hms/ads/em;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->y:Lcom/huawei/hms/ads/ep;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/ep;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/hms/ads/en;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/en;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/nativead/MediaContent;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/MediaContent;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->Code(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/MediaContent;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/MediaContent;->getAspectRatio()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->B()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->C()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->B()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/openalliance/ad/inter/data/i;)V

    :cond_1
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/r;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/dx;->Code()Lcom/huawei/hms/ads/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dw;->Code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(I)V

    sget-object p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtain progress from linked view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o()V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(IZ)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(ZI)V

    return-void
.end method

.method private Code(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Code(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    return p1
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k()V

    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l()V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j()V

    return-void
.end method

.method static synthetic L(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m()V

    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/NativeVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:J

    return-wide v0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:J

    return-wide p1
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(ZI)V

    return-void
.end method

.method private V(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->V(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    return p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Z

    return p1
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hm;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/NativeVideoView$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const-string v1, "setInnerListener"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/hms/ads/em;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->y:Lcom/huawei/hms/ads/ep;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/ep;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->Z(Z)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/kj;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p:Lcom/huawei/hms/ads/kj;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isReturnUrlsForImages()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->getAudioFocusType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setAudioFocusType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->W()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/inter/data/r;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:I

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->B(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->Z(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getContinuePlayTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/r;->I()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->I(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/r;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->Z(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/openalliance/ad/inter/data/r;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->Z()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_consume_data_to_play_video:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/r;->Z()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/huawei/hms/ads/ju;->Code(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_consume_data_to_play_video_no_data_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->setNonWifiAlertMsg(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->B()V

    :goto_2
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/MediaContent;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    instance-of v1, v0, Lcom/huawei/hms/ads/av;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/i;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/MediaContent;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    instance-of v1, v0, Lcom/huawei/hms/ads/av;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/av;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/av;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/inter/data/i;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->S(Z)V

    return-void
.end method

.method private getContinuePlayTime()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->L()I

    move-result v0

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const-string v2, "getContinuePlayTime other"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->L()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/r;->I()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "y"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Code()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Z()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->V()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->I()V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->f()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/ads/dx;->Code(Lcom/huawei/hms/ads/dw;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dy;->V()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const-string v1, "onViewShownBetweenFullAndPartial"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->C(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c()V

    return-void
.end method

.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    instance-of v1, v0, Lcom/huawei/hms/ads/ft;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ft;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ft;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/hms/ads/gf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/gf;->Z()V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/fp;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/ft;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    check-cast p1, Lcom/huawei/hms/ads/ft;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ft;->b()Lcom/huawei/hms/ads/fy;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/fy;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i()Z

    move-result p1

    sget-object v0, Lcom/huawei/hms/ads/gs;->Z:Lcom/huawei/hms/ads/gs;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/gt;->Code(ZLcom/huawei/hms/ads/gs;)Lcom/huawei/hms/ads/gt;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/hms/ads/gp;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/gp;->Code(Lcom/huawei/hms/ads/gt;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const-string v0, "eventAgent is neither displayAgent nor videoAgent"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/hms/ads/gf;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/i;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/al;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/inter/data/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/al;-><init>(Lcom/huawei/openalliance/ad/inter/data/i;Z)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/al;->Code(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/huawei/hms/ads/av;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/av;-><init>(Lcom/huawei/hms/ads/Image;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/c;->Code(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/r;Z)V
    .locals 5

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onCheckVideoResult: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/views/c;->Code(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getContinuePlayTime()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/views/c;->V(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i()Z

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "onCheckVideoResult - full shown, autoPlay: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/c;->I(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->S()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/c;->Code(J)V

    :cond_1
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customToggleVideoMute, customMuteState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "n"

    goto :goto_0

    :cond_0
    const-string p1, "y"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S()V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    return-void
.end method

.method protected I()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m:J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->C(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/inter/data/r;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c()V

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onViewFullShown hashCheckSuccess: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i()Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "onViewFullShown autoplay: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/c;->I(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->V(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/r;->S()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/c;->Code(J)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->V(Z)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->S()V

    return-void
.end method

.method protected V()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method protected Z()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const-string v1, "onViewPartialHidden"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/hms/ads/em;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/hms/ads/em;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->y:Lcom/huawei/hms/ads/ep;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/hms/ads/ep;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/c;->C(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/c;->I(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->S()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->D()V

    return-void
.end method

.method public destroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method protected getAutoPlayAreaPercentageThresshold()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->getAutoPlayAreaPercentageThresshold()I

    move-result v0

    return v0
.end method

.method protected getHiddenAreaPercentageThreshhold()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->d()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->getHiddenAreaPercentageThreshhold()I

    move-result v0

    return v0
.end method

.method public getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    return-object v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->C()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->L()V

    return-void
.end method

.method public resumeView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/c;->a()V

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    const-string v1, "resumeView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->D:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->onGlobalLayout()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    return-void
.end method

.method public setCoverClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    return-void
.end method

.method public setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNativeAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    if-ne v3, p1, :cond_2

    sget-object v3, Lcom/huawei/openalliance/ad/media/e;->I:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "setNativeAd - has the same ad"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Lcom/huawei/hms/ads/hm;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/c;->C(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/c;->Z(Z)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:Lcom/huawei/openalliance/ad/inter/data/r;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Lcom/huawei/hms/ads/nativead/MediaContent;

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Z

    :cond_4
    return-void
.end method

.method public setNotShowDataUsageAlert(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:Lcom/huawei/openalliance/ad/views/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/c;->F(Z)V

    return-void
.end method

.method public setPpsNativeView(Lcom/huawei/hms/ads/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p:Lcom/huawei/hms/ads/kj;

    return-void
.end method

.method public setVideoEventListener(Lcom/huawei/openalliance/ad/views/NativeVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    return-void
.end method
