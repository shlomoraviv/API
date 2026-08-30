.class public Lcom/huawei/openalliance/ad/views/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/el;
.implements Lcom/huawei/hms/ads/em;
.implements Lcom/huawei/hms/ads/eo;
.implements Lcom/huawei/openalliance/ad/views/BaseVideoView$g;
.implements Lcom/huawei/openalliance/ad/views/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/c$a;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "c"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/views/VideoView;

.field private C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

.field private D:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/huawei/openalliance/ad/views/c$a;

.field private l:I

.field private m:Z

.field private n:Lcom/huawei/openalliance/ad/inter/data/r;

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/views/VideoView;Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hPlT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aPT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->m:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/c;->o:I

    new-instance v0, Lcom/huawei/openalliance/ad/views/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/c$1;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/openalliance/ad/views/c$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/c$6;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/c$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/c$8;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/VideoView;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->o()V

    return-void
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->p()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/c;)Lcom/huawei/openalliance/ad/views/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    return-object p0
.end method

.method private Code(IZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/c;->C()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/c;->h:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->f()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->a(Z)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(ZZ)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->L(Z)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/c;->Code(ZZ)V

    return-void
.end method

.method private Code(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/c;->c(Z)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/c;->d(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->m()V

    return-void
.end method

.method private D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->k:Lcom/huawei/openalliance/ad/views/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/views/c$a;->Code(Z)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/c;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/c;->o:I

    return p0
.end method

.method private I(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Z()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->n()V

    return-void
.end method

.method private L(Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchSound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->r()V

    :cond_2
    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/c;)Lcom/huawei/openalliance/ad/views/c$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/c;->k:Lcom/huawei/openalliance/ad/views/c$a;

    return-object p0
.end method

.method private V(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->F()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/c$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/c$3;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/c;->f:Z

    return p0
.end method

.method private Z(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/c$7;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/c$7;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->g:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code(Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/huawei/openalliance/ad/views/c;->l:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/c;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->t()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->s()V

    :goto_1
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->k:Lcom/huawei/openalliance/ad/views/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/c;->V()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/views/c$a;->Code(ZI)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->B()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->D()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->S()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->C()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/views/c$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/c$2;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->I(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->j()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->h()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/c;->F()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->k:Lcom/huawei/openalliance/ad/views/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/c;->V()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/views/c$a;->V(ZI)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->h()V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/c;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->p()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/c;->Code()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->f()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->V(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    const-string v1, "showPreviewView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    const-string v1, "hidePreviewView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;III)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->k()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->V(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/c;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->l()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/el;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setSurfaceListener(Lcom/huawei/openalliance/ad/views/BaseVideoView$g;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/c$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/c$4;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/c$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/c$5;-><init>(Lcom/huawei/openalliance/ad/views/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->Z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_network_no_available:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->m:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/c;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    const-string v1, "non wifi, show alert"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->q()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/c;->V(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->r()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->j:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/openalliance/ad/views/c;->Code(ZZ)V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->r:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->d:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->h()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/c;->Code()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->f()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->V(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/c;->F()V

    :cond_3
    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->Code(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/c;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->q()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->Code(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    const-string v1, "setForImageOnly"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/VideoView;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/openalliance/ad/views/c;->Code(ZZ)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->a(Z)V

    return-void
.end method

.method public B(I)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkedVideoMode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/views/c;->o:I

    return-void
.end method

.method public B(Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMuteBtn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Z()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setPlayBtn: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 0

    return-void
.end method

.method public Code(II)V
    .locals 0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->n:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(I)V

    :cond_0
    return-void
.end method

.method public Code(J)V
    .locals 5

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "autoPlay - delayMs: %d"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/c;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/c;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "autoPlay - video is playing"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/c;->V(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "autoPlay - start delay runnable"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/r;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->n:Lcom/huawei/openalliance/ad/inter/data/r;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->I()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->S:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->I()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->g()V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/c;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->r()V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->a(Z)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;III)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(IZZ)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->d()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->k:Lcom/huawei/openalliance/ad/views/c$a;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->b(Z)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/c;->Code(ZZ)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/c;->m:Z

    return-void
.end method

.method public I()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->f()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->a(Z)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setDefaultDuration(I)V

    :cond_0
    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(IZZ)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/c;->f:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->h()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/c;->F()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->f()V

    return-void
.end method

.method public S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->V(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/c;->I(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->Code(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->f()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/c;->F()V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreferStartPlayTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/views/c;->h:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/c;->Code(IZZ)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/c;->h:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->D(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/c;->u()V

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/c;->l:I

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/c;->Code(IZZ)V

    return-void
.end method

.method public Z(Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/c;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/c;->B(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/c;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->resumeView()V

    :cond_0
    return-void
.end method
