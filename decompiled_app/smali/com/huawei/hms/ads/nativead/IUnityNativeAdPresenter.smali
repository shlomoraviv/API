.class public interface abstract Lcom/huawei/hms/ads/nativead/IUnityNativeAdPresenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# virtual methods
.method public abstract getMinEffectiveShowRatio()I
.end method

.method public abstract getMinEffectiveShowTime()J
.end method

.method public abstract onUnityAdClick()Z
.end method

.method public abstract onUnityAdClose(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnityAdPhyShow(JI)V
.end method

.method public abstract onUnityAdShow(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract onUnityAdShowStart()V
.end method

.method public abstract onUnityGoWhyShowThis()V
.end method

.method public abstract updateContent()V
.end method
