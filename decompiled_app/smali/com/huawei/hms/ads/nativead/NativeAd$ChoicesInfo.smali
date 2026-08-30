.class public abstract Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChoicesInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getIcons()Ljava/util/List;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation
.end method
