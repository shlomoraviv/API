.class public abstract Lcom/huawei/hms/ads/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final I:[B

.field private static V:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/z;->I:[B

    return-void
.end method

.method public static Code()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/z;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/z;->V:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Code(Lcom/huawei/hms/ads/inter/data/IInterstitialAd;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/z;->I:[B

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "InterstitialGlobalDataShare"

    const-string v1, "set interstitial ad null"

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/hms/ads/z;->V:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/huawei/hms/ads/z;->V:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
