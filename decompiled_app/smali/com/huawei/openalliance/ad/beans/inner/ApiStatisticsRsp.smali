.class public Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private retcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;->retcode:I

    return-void
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;->retcode:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;->retcode:I

    return-void
.end method
