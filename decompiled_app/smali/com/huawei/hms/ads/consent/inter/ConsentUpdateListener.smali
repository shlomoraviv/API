.class public interface abstract Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/consent/constant/ConsentStatus;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)V"
        }
    .end annotation
.end method
