.class public Lcom/huawei/hms/ads/RequestOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/RequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private Code:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/Boolean;

.field private I:Ljava/lang/String;

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/huawei/hms/ads/App;

.field private V:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic B(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Code:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->L:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic S(Lcom/huawei/hms/ads/RequestOptions$Builder;)Lcom/huawei/hms/ads/App;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->S:Lcom/huawei/hms/ads/App;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->V:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/RequestOptions;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/RequestOptions;-><init>(Lcom/huawei/hms/ads/RequestOptions$Builder;Lcom/huawei/hms/ads/RequestOptions$1;)V

    return-object v0
.end method

.method public setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "W"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "J"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for setAdContentClassification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->I:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public setApp(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid appInfo"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->S:Lcom/huawei/hms/ads/App;

    :goto_0
    return-object p0
.end method

.method public setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to setAppCountry"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->C:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to setAppLang"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->B:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/huawei/hms/ads/RequestOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->L:Ljava/util/Map;

    return-object p0
.end method

.method public setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setRequestLocation(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value setSearchTerm"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->D:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setTagForChildProtection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Code:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setTagForUnderAgeOfPromise: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->V:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method
