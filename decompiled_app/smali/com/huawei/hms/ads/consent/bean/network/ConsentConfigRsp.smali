.class public Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private isNeedConsent:I

.field private retcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->retcode:I

    return-void
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->retcode:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->isNeedConsent:I

    return v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->companies:Ljava/util/List;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->isNeedConsent:I

    return-void
.end method
