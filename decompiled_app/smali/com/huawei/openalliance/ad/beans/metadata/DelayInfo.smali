.class public Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adAmount:Ljava/lang/Integer;

.field private adContentRspParseDuration:Ljava/lang/Long;

.field private adFilterDuration:Ljava/lang/Long;

.field private adIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adRequestBeforeCost:Ljava/lang/Long;

.field private adRequestDuration:Ljava/lang/Long;

.field private contentDownMethod:Ljava/lang/String;

.field private contentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e2eDuration:Ljava/lang/Long;

.field private resDownloadDuration:Ljava/lang/Long;

.field private splashContentLoadedCost:Ljava/lang/Long;

.field private splashLoadDuration:Ljava/lang/Long;

.field private splashLoadMaterialCost:Ljava/lang/Long;

.field private splashShowMode:Ljava/lang/String;

.field private threadSwitchCost:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(JJ)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->threadSwitchCost:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public B(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adContentRspParseDuration:Ljava/lang/Long;

    return-void
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adContentRspParseDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public C(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->resDownloadDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->e2eDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adAmount:Ljava/lang/Integer;

    return-void
.end method

.method public Code(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->B(JJ)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashShowMode:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adIds:Ljava/util/List;

    return-void
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adAmount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentIds:Ljava/util/List;

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adFilterDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public I(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestBeforeCost:Ljava/lang/Long;

    return-void
.end method

.method public I(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadMaterialCost:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public L()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adIds:Ljava/util/List;

    return-object v0
.end method

.method public S(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->e2eDuration:Ljava/lang/Long;

    return-void
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public V(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adFilterDuration:Ljava/lang/Long;

    return-void
.end method

.method public V(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->e2eDuration:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentDownMethod:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentIds:Ljava/util/List;

    return-void
.end method

.method public Z()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestBeforeCost:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public Z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->threadSwitchCost:Ljava/lang/Long;

    return-void
.end method

.method public Z(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashContentLoadedCost:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashShowMode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->resDownloadDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadMaterialCost:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
