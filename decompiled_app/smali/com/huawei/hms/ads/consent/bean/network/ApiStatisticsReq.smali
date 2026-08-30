.class public Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private apiName:Ljava/lang/String;

.field private callTime:J

.field private costTime:J

.field private params:Ljava/lang/String;

.field private result:I

.field private resultCode:I

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->callTime:J

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->result:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->callTime:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->service:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->params:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->resultCode:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->costTime:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-void
.end method
