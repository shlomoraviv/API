.class public Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private consentStatus:I

.field private consentStatusSource:I

.field private consentedAdProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private needConsent:I

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->adProviders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentedAdProviders:Ljava/util/List;

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->getValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->needConsent:I

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->UNKNOWN:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentStatus:I

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->UNKNOW:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentStatusSource:I

    const-string v0, "3.4.37.300"

    iput-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Code()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->adProviders:Ljava/util/List;

    return-object v0
.end method

.method public Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;)V
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentStatus:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;)V
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentStatusSource:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/consent/constant/NeedConsent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->getValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->needConsent:I

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->adProviders:Ljava/util/List;

    return-void
.end method

.method public I()Lcom/huawei/hms/ads/consent/constant/NeedConsent;
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->needConsent:I

    invoke-static {v0}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->forValue(I)Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/huawei/hms/ads/consent/constant/ConsentStatus;
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentStatus:I

    invoke-static {v0}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->forValue(I)Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentedAdProviders:Ljava/util/List;

    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->consentedAdProviders:Ljava/util/List;

    return-object v0
.end method
