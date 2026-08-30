.class public Lcom/huawei/hms/ads/ev;
.super Lcom/huawei/hms/ads/es;
.source ""


# instance fields
.field B:Z

.field private D:Z

.field private F:Z

.field private S:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/kl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/es;-><init>(Lcom/huawei/hms/ads/kl;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ev;->S:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ev;->F:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ev;->B:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ev;->D:Z

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ev;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ev;->h()V

    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/ev;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ev;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "RealtimeAdMediator"

    const-string v1, "doOnShowSloganEnd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/ads/ev;->F:Z

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ev;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "Ad fails to display or loading timeout, ad dismiss"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/es;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/ev;->B:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_1

    const-string v1, "Ad has been loaded, but not shown yet"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ev;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "RealtimeAdMediator"

    const-string v1, "doOnReachMinSloganShowTime"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/ads/ev;->S:Z

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ev;->B:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/ev;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/huawei/hms/ads/ev;->D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "doOnReachMinSloganShowTime adFailToDisplay: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ev;->D:Z

    if-eqz v1, :cond_1

    const-string v1, "ad fail to load when reach min slogan show time"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/es;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    const-string v0, "RealtimeAdMediator"

    const-string v1, "on content loaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez p1, :cond_0

    const/16 p1, 0x1ee

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/es;->Code(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ev;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v1

    const/16 v2, 0x1f3

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/es;->Code(I)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/huawei/hms/ads/ev;->S:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/huawei/hms/ads/ev;->F:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "slogan hasn\'t reach min show time or end, show ad later"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/huawei/hms/ads/kl;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/cz;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/cz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/cy;->Code()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/es;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ev;->B:Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/es;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ev;->f()V

    :goto_3
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "RealtimeAdMediator"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/es;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->L()V

    new-instance v1, Lcom/huawei/hms/ads/ev$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ev$1;-><init>(Lcom/huawei/hms/ads/ev;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/huawei/hms/ads/ev$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ev$2;-><init>(Lcom/huawei/hms/ads/ev;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kl;->Code(Lcom/huawei/hms/ads/kw;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->b()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ev;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ev;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RealtimeAdMediator"

    const-string v3, "onAdFailToDisplay - reachMinSloganShowTime: %s sloganShowEnd: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/ev;->D:Z

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ev;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ev;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    :cond_1
    return-void
.end method
