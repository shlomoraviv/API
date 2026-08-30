.class public final synthetic Lcom/globals/pvtai/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/PlayAudioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/PlayAudioActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/m;->a:Lcom/globals/pvtai/PlayAudioActivity;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/m;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->d0(Lcom/globals/pvtai/PlayAudioActivity;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method
