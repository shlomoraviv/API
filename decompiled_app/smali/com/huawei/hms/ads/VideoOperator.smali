.class public interface abstract Lcom/huawei/hms/ads/VideoOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract getAspectRatio()F
.end method

.method public abstract getVideoLifecycleListener()Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;
.end method

.method public abstract hasVideo()Z
.end method

.method public abstract isClickToFullScreenEnabled()Z
.end method

.method public abstract isCustomizeOperateEnabled()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract mute(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract setVideoLifecycleListener(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V
.end method

.method public abstract stop()V
.end method
