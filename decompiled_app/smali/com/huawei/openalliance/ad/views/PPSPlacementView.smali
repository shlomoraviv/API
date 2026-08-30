.class public Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/er;
.implements Lcom/huawei/hms/ads/ex;
.implements Lcom/huawei/hms/ads/kk;
.implements Lcom/huawei/hms/ads/ku;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Lcom/huawei/hms/ads/ey;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/l;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private F:Lcom/huawei/openalliance/ad/inter/data/l;

.field private I:Lcom/huawei/hms/ads/hr;

.field private L:Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;

.field private S:Lcom/huawei/openalliance/ad/inter/data/l;

.field private V:Z

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private f:Lcom/huawei/hms/ads/el;

.field private g:Lcom/huawei/hms/ads/ep;

.field private h:Lcom/huawei/hms/ads/em;

.field private i:Lcom/huawei/hms/ads/kq;

.field private j:Lcom/huawei/hms/ads/kp;

.field private k:[I

.field private l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/huawei/hms/ads/eq;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f:Lcom/huawei/hms/ads/el;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Lcom/huawei/hms/ads/ep;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Lcom/huawei/hms/ads/em;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Lcom/huawei/hms/ads/eq;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->A:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Z

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f:Lcom/huawei/hms/ads/el;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Lcom/huawei/hms/ads/ep;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Lcom/huawei/hms/ads/em;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Lcom/huawei/hms/ads/eq;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->A:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Z

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f:Lcom/huawei/hms/ads/el;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Lcom/huawei/hms/ads/ep;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Lcom/huawei/hms/ads/em;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Lcom/huawei/hms/ads/eq;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->A:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentMediaFile()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    return p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 3

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string p1, "create media view with null ad"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create media view for content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/l;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "create video view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/l;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "create image view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string p1, "return image view for default"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private Code(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    if-ltz v0, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setUseRatioInMatchParentMode(Z)V

    new-instance v0, Lcom/huawei/hms/ads/he;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/he;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kk;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    new-instance p1, Lcom/huawei/hms/ads/ey;

    invoke-direct {p1, p0, p0}, Lcom/huawei/hms/ads/ey;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/ex;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Ljava/util/List;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 3

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string p1, "show ad with null media view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Z

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(ZZ)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "view not visible, pause."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->pauseView()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f()V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getPlacementAd()Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PPSPlacementView"

    const-string v3, "unloadMediaView, contentId: %s, remove: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C()V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;

    invoke-direct {p2, p0, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Landroid/view/ViewParent;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Z(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1, p3}, Lcom/huawei/hms/ads/hr;->Code(JILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    return p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/l;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/l;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object p0

    return-object p0
.end method

.method private D()V
    .locals 4

    const-string v0, "PPSPlacementView"

    const-string v1, "initPlacementView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ey;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hr;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    return-object p0
.end method

.method private F()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hr;->Z()V

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    return p0
.end method

.method private I(JI)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/g;

    instance-of v4, v3, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/g;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/n;->c()I

    move-result v4

    if-eq v6, v4, :cond_2

    if-eqz v5, :cond_1

    sget-object v4, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has no cache, discard "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PPSPlacementView"

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_7

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/n;->d()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    if-nez v0, :cond_6

    aput v3, v2, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v0, -0x1

    aget v4, v2, v4

    add-int/2addr v3, v4

    aput v3, v2, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Z

    return p1
.end method

.method private L()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Z

    const-string v0, "PPSPlacementView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hr;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;->Code()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Integer;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$19;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$19;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic L(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D()V

    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object p1
.end method

.method private V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init media view for content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPSPlacementView"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_8

    const-string v1, "meida view created"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/hms/ads/er;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f:Lcom/huawei/hms/ads/el;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/hms/ads/el;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Lcom/huawei/hms/ads/eq;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/hms/ads/eq;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Lcom/huawei/hms/ads/ep;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/hms/ads/ep;)V

    :cond_5
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Lcom/huawei/hms/ads/em;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/hms/ads/em;)V

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iget p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:I

    if-ltz p2, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "setAudioFocusType: %s"

    invoke-static {v2, p2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setAudioFocusType(I)V

    :cond_8
    return-object p1
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    return p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Z

    return p1
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/kq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    return-object p0
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:Z

    return p1
.end method

.method static synthetic a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method private b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Ljava/util/List;)V

    return-void
.end method

.method private c()Z
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic c(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:Z

    return p0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method private e()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/ads/ey;->V(JI)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/hr;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->F()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAdDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "PPSPlacementView"

    const-string v4, "timeout, submit: %s"

    invoke-static {v3, v4, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic g(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/hr;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    return-object p0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    const-string v0, "PPSPlacementView"

    const-string v1, "timeout, cancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentAdDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getCurrentContentId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getCurrentMediaFile()Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentPlayTime()I
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0
.end method

.method private getNextAd()Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v0, "PPSPlacementView"

    const-string v1, "showLastFrame"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$13;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$13;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L()V

    return-void
.end method

.method static synthetic j(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Z

    return p0
.end method

.method static synthetic k(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f()V

    return-void
.end method

.method static synthetic l(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g()V

    return-void
.end method

.method static synthetic m(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    return-void
.end method

.method public Code(JI)V
    .locals 0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(JI)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ep;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/hms/ads/ep;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Lcom/huawei/hms/ads/ep;

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kp;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kq;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ey;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "PPSPlacementView"

    const-string v1, "onSegmentMediaStart, contentId: %s, url: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    if-nez p3, :cond_1

    const-string p3, "need notify media start."

    invoke-static {p1, p3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz p2, :cond_2

    const-string p2, "mediaChange callback."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/hms/ads/kp;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getPlacementAd()Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/kp;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    :cond_2
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    if-gez v2, :cond_1

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    if-ltz p3, :cond_2

    sub-int p3, p4, p3

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    int-to-long v2, p3

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/ey;->I()I

    move-result p3

    invoke-direct {p0, v2, v3, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(JI)V

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:I

    int-to-long v2, p3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAdDuration()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-ltz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    if-nez v2, :cond_3

    if-lez p4, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAdDuration()J

    move-result-wide v2

    int-to-long v4, p4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    long-to-int p4, v2

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result v2

    add-int/2addr v2, p4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    array-length v4, v3

    sub-int/2addr v4, v1

    aget v1, v3, v4

    div-int v1, v2, v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1, v2}, Lcom/huawei/hms/ads/kq;->Code(II)V

    :cond_5
    if-lez p4, :cond_6

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i()V

    :cond_6
    if-lez p4, :cond_7

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kq;->Code(I)V

    :cond_7
    if-eqz p3, :cond_8

    const-string p3, "PPSPlacementView"

    const-string v0, "time countdown finish, manual stop."

    invoke-static {p3, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C()V

    invoke-virtual {p0, p1, p2, p4}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "PPSPlacementView"

    const-string v4, "onSegmentMediaError, contentId: %s, url: %s"

    invoke-static {v2, v4, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "onError, contentId not match, currentConentId: %s"

    invoke-static {v2, p2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSegmentMediaError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", playTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "mediaError callback, playedTime: %s"

    invoke-static {v2, v0, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    invoke-interface {p2, p1, p4, p5}, Lcom/huawei/hms/ads/kq;->Code(III)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->D()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p4, p5, p1}, Lcom/huawei/hms/ads/hr;->Code(Ljava/lang/String;IILcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c()Z

    move-result p1

    iget p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p2, p3, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e()V

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d()V

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:[I

    array-length p3, p1

    if-lez p3, :cond_4

    array-length p3, p1

    sub-int/2addr p3, v3

    aget p1, p1, p3

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/kq;->Z(I)V

    :cond_4
    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Z

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->Z(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hr;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F()V

    :cond_3
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string p2, "PPSPlacementView"

    const-string v4, "onSegmentMediaStop, contentId: %s, url: %s"

    invoke-static {p2, v4, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "mediaStop callback, playedTime: %s"

    invoke-static {p2, v0, p3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/kq;->I(I)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "skip mediaStop callback, listener null ? %s, currentContentId: %s"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Z

    return-void
.end method

.method public V(JI)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hr;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/hr;->Code(JI)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/ep;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(Lcom/huawei/hms/ads/ep;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Lcom/huawei/hms/ads/ep;

    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PPSPlacementView"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p3

    const-string p3, "mediaPause callback, playedTime: %s"

    invoke-static {v0, p3, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/kq;->V(I)V

    :cond_1
    return-void
.end method

.method protected V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Z()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "PPSPlacementView"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object v0, p2, v4

    const-string p1, "onCompletion, %s not match current contentId: %s."

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getLastFrame()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onSegmentMediaCompletion, contentId: %s, url: %s"

    invoke-static {v3, p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->D()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c()Z

    move-result p1

    iget p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d()V

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "mediaCompletion callback, playedTime: %s"

    invoke-static {v3, p3, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Lcom/huawei/hms/ads/kq;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/kq;->Z(I)V

    :cond_2
    return-void
.end method

.method public destroyView()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSPlacementView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->B()V

    return-void
.end method

.method public onClose()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSPlacementView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->C()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:Lcom/huawei/hms/ads/ey;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->S()V

    return-void
.end method

.method public pause()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pauseView()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeView()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:I

    return-void
.end method

.method public setOnPlacementAdClickListener(Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;F)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
