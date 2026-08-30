.class public Lcom/huawei/hms/ads/eu;
.super Lcom/huawei/hms/ads/es;
.source ""


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/kl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/es;-><init>(Lcom/huawei/hms/ads/kl;)V

    return-void
.end method


# virtual methods
.method protected I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "CacheAdMediator"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f2

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/es;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/es;->Z:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/dn;->I()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/eu$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/eu$1;-><init>(Lcom/huawei/hms/ads/eu;)V

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/jw;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    :cond_1
    iput-object v3, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/es;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/es;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/eu;->f()V

    goto :goto_0

    :cond_2
    const-string v2, "show sloganView"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/eu$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/eu$2;-><init>(Lcom/huawei/hms/ads/eu;)V

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/kl;->Code(Lcom/huawei/hms/ads/kw;)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/eu$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/eu$3;-><init>(Lcom/huawei/hms/ads/eu;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "CacheAdMediator"

    const-string v1, "onAdFailToDisplay"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    return-void
.end method
