.class public abstract Lcom/huawei/openalliance/ad/views/PlacementMediaView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kr;
.implements Lcom/huawei/hms/ads/ku;


# instance fields
.field protected B:Z

.field protected C:Z

.field protected Code:Lcom/huawei/openalliance/ad/inter/data/l;

.field protected D:J

.field protected F:Z

.field protected I:Ljava/lang/String;

.field protected L:J

.field protected S:Z

.field protected V:Ljava/lang/String;

.field private e:Lcom/huawei/openalliance/ad/inter/data/n;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/er;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->m:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->m:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->m:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->a()V

    return-void
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    return p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    return-wide p1
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:J

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:J

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->m:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:J

    return-wide v0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d()Z

    move-result p0

    return p0
.end method

.method private L()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/ads/er;->Code(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->L()V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:J

    return-wide v0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:J

    return-wide p1
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c()V

    return-void
.end method

.method private a()V
    .locals 9

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    int-to-long v5, v4

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/huawei/hms/ads/er;->Code(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/ads/er;->V(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/ads/er;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:J

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->b()V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method abstract Code()V
.end method

.method abstract Code(I)V
.end method

.method public Code(Lcom/huawei/hms/ads/el;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/em;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ep;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/eq;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/er;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Code(ZZ)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "PlacementMediaView"

    const-string v0, "play, mediaCached: %s, mediaAvalible: %s"

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected F()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->m:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/hms/ads/er;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/er;->Code(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/ep;)V
    .locals 0

    return-void
.end method

.method protected Z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->L:J

    return-void
.end method

.method public destroyView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code()V

    return-void
.end method

.method abstract getLastFrame()Landroid/widget/ImageView;
.end method

.method public getPlacementAd()Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0
.end method

.method public pauseView()V
    .locals 0

    return-void
.end method

.method public resumeView()V
    .locals 0

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    return-void
.end method

.method public setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->D()V

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->n:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 0

    return-void
.end method
