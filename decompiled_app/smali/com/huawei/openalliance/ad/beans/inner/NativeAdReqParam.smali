.class public Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;
.super Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private cacheContentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableDirectCacheVideo:Z

.field private enableDirectReturnVideoAd:Z

.field private enableVideoDownloadInMobileNetwork:Z

.field private extraInfo:Ljava/lang/String;

.field private linkedVideoMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->linkedVideoMode:I

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->extraInfo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->cacheContentIds:Ljava/util/List;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->enableVideoDownloadInMobileNetwork:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->enableDirectCacheVideo:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->enableDirectReturnVideoAd:Z

    return-void
.end method
