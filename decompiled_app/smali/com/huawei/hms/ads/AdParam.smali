.class public Lcom/huawei/hms/ads/AdParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/AdParam$Builder;,
        Lcom/huawei/hms/ads/AdParam$ErrorCode;
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/ai;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/AdParam$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->Code(Lcom/huawei/hms/ads/AdParam$Builder;)Lcom/huawei/hms/ads/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/AdParam$Builder;Lcom/huawei/hms/ads/AdParam$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AdParam;-><init>(Lcom/huawei/hms/ads/AdParam$Builder;)V

    return-void
.end method


# virtual methods
.method public final Code()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->B()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->C()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->I()I

    move-result v0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->Z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTargetingContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/ai;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ai;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
