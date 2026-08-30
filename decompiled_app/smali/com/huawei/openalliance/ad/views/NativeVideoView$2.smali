.class Lcom/huawei/openalliance/ad/views/NativeVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eo;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object p2

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/gp;->V(F)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 7

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/gp;->C()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->V()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/r;->I()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "y"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p2, v1, p1}, Lcom/huawei/hms/ads/gp;->Code(FZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->V()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-wide v1, p1, Lcom/huawei/openalliance/ad/views/NativeMediaView;->F:J

    iget-wide v3, p1, Lcom/huawei/openalliance/ad/views/NativeMediaView;->S:J

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S(Lcom/huawei/openalliance/ad/views/NativeVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/hw;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/gp;->B()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/gp;->Z()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    return-void
.end method
