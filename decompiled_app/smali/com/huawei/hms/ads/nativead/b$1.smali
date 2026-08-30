.class Lcom/huawei/hms/ads/nativead/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/NativeVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/nativead/b;->Code(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Code:Z

.field final synthetic I:Lcom/huawei/hms/ads/nativead/b;

.field final synthetic V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/nativead/b;Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b$1;->I:Lcom/huawei/hms/ads/nativead/b;

    iput-object p2, p0, Lcom/huawei/hms/ads/nativead/b$1;->V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/nativead/b$1;->Code:Z

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->Code:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->Code:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoPlay()V

    return-void
.end method

.method public Code(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoMute(Z)V

    return-void
.end method

.method public Code(ZI)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->Code:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoEnd()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b$1;->V:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoPause()V

    return-void
.end method

.method public V(ZI)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method
