.class Lcom/huawei/hms/ads/ar$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ar;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/Map;

.field final synthetic V:Lcom/huawei/hms/ads/ar;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ar;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    iput-object p2, p0, Lcom/huawei/hms/ads/ar$5;->Code:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;J)J

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLoaded()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLoaded()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->B(Lcom/huawei/hms/ads/ar;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Z(Lcom/huawei/hms/ads/ar;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/huawei/hms/ads/ar$5;->Code:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->C(Lcom/huawei/hms/ads/ar;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$5;->V:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->S(Lcom/huawei/hms/ads/ar;)J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJ)V

    return-void
.end method
