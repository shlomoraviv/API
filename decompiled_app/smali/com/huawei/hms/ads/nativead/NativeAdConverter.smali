.class public Lcom/huawei/hms/ads/nativead/NativeAdConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialization(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/nativead/NativeAd;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/f$a;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/ads/aw;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/aw;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/f;)V

    return-object v0
.end method

.method public static serialization(Lcom/huawei/hms/ads/nativead/NativeAd;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    instance-of v0, p0, Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/data/f$a;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
