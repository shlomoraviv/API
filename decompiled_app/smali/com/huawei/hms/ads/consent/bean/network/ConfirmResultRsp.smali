.class public Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultRsp;
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

    iput v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultRsp;->retcode:I

    return-void
.end method
