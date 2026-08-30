.class Lcom/huawei/openalliance/ad/views/NativeVideoView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/kj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kj;->Code(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Code(Z)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRealPlay, auto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C()V

    return-void
.end method

.method public Code(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;ZI)V

    return-void
.end method

.method public V(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;ZI)V

    return-void
.end method
