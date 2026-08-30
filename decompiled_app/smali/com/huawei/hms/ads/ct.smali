.class public Lcom/huawei/hms/ads/ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ad;->I()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->toBuilder()Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getAdContentClassification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getTagForUnderAgeOfPromise()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getTagForUnderAgeOfPromise()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getTagForChildProtection()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getTagForChildProtection()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getNonPersonalizedAd()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getNonPersonalizedAd()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getAppLang()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getAppLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getAppCountry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getAppCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setApp(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->Code()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->isRequestLocation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setRequestLocation(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->getConsent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getConsent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_9
    invoke-virtual {v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->build()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p0

    return-object p0
.end method
