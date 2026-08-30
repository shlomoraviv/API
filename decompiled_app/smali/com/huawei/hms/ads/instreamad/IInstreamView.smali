.class public interface abstract Lcom/huawei/hms/ads/instreamad/IInstreamView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getCallToActionView()Landroid/view/View;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mute()V
.end method

.method public abstract onClose()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract removeInstreamMediaChangeListener()V
.end method

.method public abstract removeInstreamMediaStateListener()V
.end method

.method public abstract removeMediaMuteListener()V
.end method

.method public abstract setCallToActionView(Landroid/view/View;)V
.end method

.method public abstract setInstreamAds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/instreamad/InstreamAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInstreamMediaChangeListener(Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;)V
.end method

.method public abstract setInstreamMediaStateListener(Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;)V
.end method

.method public abstract setMediaMuteListener(Lcom/huawei/hms/ads/MediaMuteListener;)V
.end method

.method public abstract setOnInstreamAdClickListener(Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;)V
.end method

.method public abstract stop()V
.end method

.method public abstract unmute()V
.end method
