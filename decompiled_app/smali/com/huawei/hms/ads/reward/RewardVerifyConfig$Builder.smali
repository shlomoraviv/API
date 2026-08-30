.class public final Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/reward/RewardVerifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->Code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/reward/RewardVerifyConfig;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;-><init>(Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;Lcom/huawei/hms/ads/reward/RewardVerifyConfig$1;)V

    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->V:Ljava/lang/String;

    return-object p0
.end method
