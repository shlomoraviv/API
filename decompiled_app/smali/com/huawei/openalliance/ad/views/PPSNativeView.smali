.class public Lcom/huawei/openalliance/ad/views/PPSNativeView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ex;
.implements Lcom/huawei/hms/ads/kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSNativeView$b;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$d;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$c;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/gf;

.field private C:Z

.field private D:Lcom/huawei/openalliance/ad/inter/data/j;

.field private F:Lcom/huawei/hms/ads/ey;

.field private I:Lcom/huawei/hms/ads/gk;

.field private L:Landroid/view/View;

.field private S:Lcom/huawei/hms/ads/hl;

.field private V:Lcom/huawei/hms/ads/gp;

.field private a:Lcom/huawei/hms/ads/ChoicesView;

.field private b:I

.field private c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

.field private f:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

.field private g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

.field private h:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

.field private i:Lcom/huawei/hms/ads/ke;

.field private j:Lcom/huawei/hms/ads/kf;

.field private k:Lcom/huawei/hms/ads/kd;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/ft;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    new-instance v0, Lcom/huawei/hms/ads/fo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/fo;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    new-instance v0, Lcom/huawei/hms/ads/fn;

    invoke-direct {v0}, Lcom/huawei/hms/ads/fn;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imp_event_monitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/hms/ads/ft;

    invoke-direct {p2}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    new-instance p2, Lcom/huawei/hms/ads/fo;

    invoke-direct {p2}, Lcom/huawei/hms/ads/fo;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    new-instance p2, Lcom/huawei/hms/ads/fn;

    invoke-direct {p2}, Lcom/huawei/hms/ads/fn;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imp_event_monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/hms/ads/ft;

    invoke-direct {p2}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    new-instance p2, Lcom/huawei/hms/ads/fo;

    invoke-direct {p2}, Lcom/huawei/hms/ads/fo;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    new-instance p2, Lcom/huawei/hms/ads/fn;

    invoke-direct {p2}, Lcom/huawei/hms/ads/fn;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imp_event_monitor_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/huawei/hms/ads/ft;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ft;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    new-instance p1, Lcom/huawei/hms/ads/fo;

    invoke-direct {p1}, Lcom/huawei/hms/ads/fo;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    new-instance p1, Lcom/huawei/hms/ads/fn;

    invoke-direct {p1}, Lcom/huawei/hms/ads/fn;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "imp_event_monitor_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    return-object p0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gy;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/gy;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kj;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    new-instance p1, Lcom/huawei/hms/ads/ey;

    invoke-direct {p1, p0, p0}, Lcom/huawei/hms/ads/ey;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/ex;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L()V

    :cond_0
    return-void
.end method

.method private Code(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/fp;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/hms/ads/fp;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/gf;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/hms/ads/gf;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    invoke-interface {p1}, Lcom/huawei/hms/ads/gf;->I()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->B()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/gk;->Code()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$b;->Code()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->Z(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/hl;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    return p1
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/kd;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/ey;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    return-object p0
.end method

.method private L()V
    .locals 3

    const-string v0, "PPSNativeView"

    const-string v1, "initChoicesView start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_choices_wrapper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_choices_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ChoicesView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    return p0
.end method

.method private V(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b()V

    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    return p1
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/hl;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    return-object p0
.end method

.method private a()V
    .locals 2

    const-string v0, "PPSNativeView"

    const-string v1, "update choiceView start."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v1, :cond_0

    const-string v1, "do not need update choiceView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v1, :cond_1

    const-string v1, "cusWhyView is not null, set choiceView as close."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "update choiceView."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->I()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChildrenViewsInVisible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_root_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dy;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->V()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/hl;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/ads/ke;->S()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/ke;->setPpsNativeView(Lcom/huawei/hms/ads/kj;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/ke;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    :cond_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kd;->setClickActionListener(Lcom/huawei/hms/ads/kv;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PPSNativeView"

    const-string v1, " maybe report show start."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

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

.method private setNativeVideoViewClickable(Lcom/huawei/hms/ads/ke;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setWindowImageViewClickable(Lcom/huawei/hms/ads/kf;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->setOnCloseCallBack(Lcom/huawei/hms/ads/whythisad/b;)V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dy;->V()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code()V

    return-void
.end method

.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    instance-of v1, v0, Lcom/huawei/hms/ads/fo;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/fp;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    instance-of v1, v0, Lcom/huawei/hms/ads/ft;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/fp;->I()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/gf;->Z()V

    :cond_2
    return-void
.end method

.method public Code(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChoiceViewPosition option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "china rom should not call this method"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_10_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/16 v8, 0x15

    if-eq p1, v6, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Z

    if-eqz p1, :cond_5

    const-string p1, "ADCHOICES_INVISIBLE is called and not default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    :cond_6
    const-string p1, "choicesView is null, error"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Code(JI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/ey;->Code(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->P()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/gi;->Code:Lcom/huawei/hms/ads/gi;

    sget-object v1, Lcom/huawei/hms/ads/gi;->I:Lcom/huawei/hms/ads/gi;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gi;Lcom/huawei/hms/ads/gi;Z)Lcom/huawei/hms/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    check-cast v1, Lcom/huawei/hms/ads/ft;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/hms/ads/gf;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/huawei/hms/ads/gi;->Code:Lcom/huawei/hms/ads/gi;

    invoke-static {v0, v0, v2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gi;Lcom/huawei/hms/ads/gi;Z)Lcom/huawei/hms/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    check-cast v1, Lcom/huawei/hms/ads/fo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/fo;->Code(Lcom/huawei/hms/ads/gf;)V

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/huawei/hms/ads/gf;->Code(Landroid/content/Context;Ljava/util/List;Lcom/huawei/hms/ads/ga;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    invoke-interface {p1, p0}, Lcom/huawei/hms/ads/gf;->Code(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/fp;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/gf;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/gf;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    const-string v0, "PPSNativeView"

    const-string v1, "register nativeAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ey;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hl;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hl;->Z()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e()V

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    const-string v0, "PPSNativeView"

    const-string v1, "register nativeAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ey;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hl;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hl;->Z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e()V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    iget p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:I

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;Lcom/huawei/hms/ads/ke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/hms/ads/ke;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lcom/huawei/hms/ads/ke;->setPpsNativeView(Lcom/huawei/hms/ads/kj;)V

    invoke-interface {p3, p1}, Lcom/huawei/hms/ads/ke;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeVideoViewClickable(Lcom/huawei/hms/ads/ke;)V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;Lcom/huawei/hms/ads/kf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/hms/ads/kf;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/kf;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/huawei/hms/ads/kf;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/kf;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWindowImageViewClickable(Lcom/huawei/hms/ads/kf;)V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ey;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    invoke-interface {p1}, Lcom/huawei/hms/ads/gp;->S()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Lcom/huawei/hms/ads/gp;

    sget-object v0, Lcom/huawei/hms/ads/gq;->Code:Lcom/huawei/hms/ads/gq;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/gp;->Code(Lcom/huawei/hms/ads/gq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PPSNativeView"

    const-string v1, "onClose keyWords"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hl;->Code(Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/ke;->S()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c()V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kd;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/hms/ads/kd;->setPpsNativeView(Lcom/huawei/hms/ads/kj;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kd;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d()V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register downloadbutton, succ:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PPSNativeView"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Register INativeAd first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()V
    .locals 2

    const-string v0, "PPSNativeView"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/util/List;)V

    return-void
.end method

.method public I()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Z

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Z(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->V(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->Z()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/inter/data/j;->V(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hl;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/ke;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ke;->Code(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kd;->Z(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I:Lcom/huawei/hms/ads/gk;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gk;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hl;->Code()V

    return-void

    :cond_4
    const-string v0, "PPSNativeView"

    const-string v1, "nativeAd is null, please register first"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public V(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/hl;->Code(JI)V

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/kd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/kd;->setPpsNativeView(Lcom/huawei/hms/ads/kj;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/kd;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Lcom/huawei/hms/ads/kd;

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f()V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getNativeAd()Lcom/huawei/openalliance/ad/inter/data/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    return-object v0
.end method

.method public gotoWhyThisAdPage()V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    const-string v1, "PPSNativeView"

    if-eqz v0, :cond_0

    const-string v0, "china rom should not call gotoWhyThisAdPage method"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "skipWhyThisAdPage nativaAd is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->B()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSNativeView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->C()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/ey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->S()V

    :cond_0
    return-void
.end method

.method public setAdContainerSizeMatched(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hl;->V(Ljava/lang/String;)V

    return-void
.end method

.method public setChoiceViewPosition(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChoiceViewPosition option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    :goto_0
    return-void
.end method

.method public setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "PPSNativeView"

    const-string v0, "china rom should not call setChoiceViewPosition method"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public setIsCustomDislikeThisAdEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    const-string v1, "PPSNativeView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "china rom should not call this method and isCustomDislikeThisAdEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Z

    if-nez p1, :cond_2

    const-string p1, "like default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    const-string p1, "setCustomLikeBackgroundResource"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B()V

    goto :goto_0

    :cond_2
    const-string p1, "dont like default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    return-void
.end method

.method public setOnNativeAdImpressionListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    return-void
.end method

.method public setOnNativeAdStatusChangedListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    return-void
.end method

.method public setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/hl;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hl;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V

    return-void
.end method
