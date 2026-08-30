.class public final Lcom/huawei/hms/ads/AdParam$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/AdParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/ac;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ac;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/AdParam$Builder;)Lcom/huawei/hms/ads/ai;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    return-object p0
.end method


# virtual methods
.method public final addKeyword(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->Code(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/huawei/hms/ads/AdParam;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/AdParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/AdParam;-><init>(Lcom/huawei/hms/ads/AdParam$Builder;Lcom/huawei/hms/ads/AdParam$1;)V

    return-object v0
.end method

.method public final setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->S(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->C(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppInfo(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->Code(Lcom/huawei/hms/ads/App;)V

    return-object p0
.end method

.method public final setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->B(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBelongCountryCode(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->F(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->L(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->Code(I)V

    return-object p0
.end method

.method public final setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->V(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setRequestLocation(Z)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->V(Z)V

    return-object p0
.end method

.method public final setRequestOrigin(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->Z(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->Code(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->I(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTargetingContentUrl(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ai;->I(Ljava/lang/String;)V

    return-object p0
.end method
