.class Lcom/huawei/openalliance/ad/views/NativeVideoView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ep;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/gp;->Code(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hm;->Code(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->B(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Code(Z)V

    :cond_2
    return-void
.end method

.method public V()V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnmute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/gp;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/fy;->Code()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/gp;->Code(F)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hm;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hm;->Code(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->B(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Code(Z)V

    :cond_2
    return-void
.end method
