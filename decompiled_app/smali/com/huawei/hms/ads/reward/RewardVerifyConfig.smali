.class public Lcom/huawei/hms/ads/reward/RewardVerifyConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;
    }
.end annotation


# instance fields
.field private Code:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->Code:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->V(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->V:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;Lcom/huawei/hms/ads/reward/RewardVerifyConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;-><init>(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->V:Ljava/lang/String;

    return-object v0
.end method
