.class public abstract Lcom/huawei/hms/ads/ha;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/kn;",
        ">",
        "Lcom/huawei/hms/ads/fb<",
        "TV;>;",
        "Lcom/huawei/hms/ads/hq<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/dn;

.field private C:Landroid/os/CountDownTimer;

.field protected Code:Landroid/content/Context;

.field protected V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/kn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ha;->B:Lcom/huawei/hms/ads/dn;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    return-void
.end method

.method private Code(IILcom/huawei/hms/ads/in;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ha;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/in;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/Long;I)V

    iget-boolean p2, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    if-eqz p2, :cond_0

    const-string p1, "PPSBaseViewPresenter"

    const-string p2, "onDoActionSucc hasShowFinish"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ha;->Code()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/kn;

    invoke-interface {p1}, Lcom/huawei/hms/ads/kn;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/ew;->I()V

    :cond_1
    return-void
.end method

.method private Code(Ljava/lang/Long;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kn;

    invoke-interface {v0}, Lcom/huawei/hms/ads/kn;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/huawei/hms/ads/ew;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "PPSBaseViewPresenter"

    const-string v1, "cancelDisplayDurationCountTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/ha;->C:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSBaseViewPresenter"

    const-string v2, "startDisplayDurationCountTask duration: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/ha$1;

    int-to-long v3, p1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/ha$1;-><init>(Lcom/huawei/hms/ads/ha;JJ)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ha;->C:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "PPSBaseViewPresenter"

    const-string v1, "onTouch"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p3, v1}, Lcom/huawei/hms/ads/io;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/in;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/ads/in;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/ha;->Code(IILcom/huawei/hms/ads/in;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public Code(IILjava/lang/Long;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PPSBaseViewPresenter"

    const-string v3, "skip ad - hasShowFinish: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ha;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ha;->Code()V

    const/4 p1, 0x3

    invoke-direct {p0, p3, p1}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/Long;I)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/ha;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v0, "PPSBaseViewPresenter"

    if-nez p1, :cond_0

    const-string p1, "loadAdMaterial contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/kn;

    const/4 v0, -0x7

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kn;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/kn;

    invoke-interface {p1}, Lcom/huawei/hms/ads/kn;->Code()V

    return-void

    :cond_0
    const-string v1, "loadAdMaterial"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->B:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->i()Z

    move-result v0

    const-string v1, "PPSBaseViewPresenter"

    if-nez v0, :cond_0

    const-string p1, "onAdShowEnd - use old adshow event"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "onAdShowEnd duration: %d showRatio: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/ha;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v2, p2, p3, p4}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/kn;

    invoke-interface {v2}, Lcom/huawei/hms/ads/kn;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->C()J

    move-result-wide v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->S()I

    move-result v0

    if-lt p4, v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {v2, p1, p2, p3}, Lcom/huawei/hms/ads/ew;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "duration or show ratio is invalid for showId %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "onAdShowEnd - metaData is null"

    goto :goto_0

    :cond_3
    const-string p1, "onAdShowEnd - content record is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/Long;I)V

    iget-boolean p1, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    if-eqz p1, :cond_0

    const-string p1, "PPSBaseViewPresenter"

    const-string v0, "onWhyThisAd hasShowFinish"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ha;->Code()V

    return-void
.end method

.method protected abstract Code(Ljava/lang/String;)V
.end method

.method public V()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PPSBaseViewPresenter"

    const-string v3, "onDisplayTimeUp hasShowFinish: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/ads/ha;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kn;

    invoke-interface {v0}, Lcom/huawei/hms/ads/kn;->I()V

    return-void
.end method
