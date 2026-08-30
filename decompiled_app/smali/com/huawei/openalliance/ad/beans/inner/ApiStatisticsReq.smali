.class public Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adType:I

.field private additionId:Ljava/lang/String;

.field private apiName:Ljava/lang/String;

.field private callTime:J

.field private contentId:Ljava/lang/String;

.field private costTime:J

.field private delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field private isLimitTracking:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private result:I

.field private resultCode:I

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->callTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->adType:I

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->callTime:J

    return-wide v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->oaid:Ljava/lang/String;

    return-void
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->costTime:J

    return-wide v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->isLimitTracking:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->service:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->result:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->callTime:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->service:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->additionId:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->contentId:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->result:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->adType:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->params:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->isLimitTracking:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->params:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->requestId:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->resultCode:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->costTime:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->resultCode:I

    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->additionId:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->adType:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-object v0
.end method
