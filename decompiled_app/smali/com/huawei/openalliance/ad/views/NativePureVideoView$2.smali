.class Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativePureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 7

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->V(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->V(Lcom/huawei/openalliance/ad/views/NativePureVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->I(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->V()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->I(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    iget-wide v1, p1, Lcom/huawei/openalliance/ad/views/NativeMediaView;->F:J

    iget-wide v3, p1, Lcom/huawei/openalliance/ad/views/NativeMediaView;->S:J

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/hw;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->B(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->B(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V

    return-void
.end method
