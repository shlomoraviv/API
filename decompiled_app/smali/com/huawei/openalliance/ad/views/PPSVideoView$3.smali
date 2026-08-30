.class Lcom/huawei/openalliance/ad/views/PPSVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(I)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSVideoView"

    const-string v0, "has reported play end event"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    move-object v2, v1

    check-cast v2, Lcom/huawei/hms/ads/hp;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v7

    int-to-long v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/hp;->Code(JJJJ)V

    return-void
.end method

.method private Code(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->I(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    check-cast p1, Lcom/huawei/hms/ads/hp;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hq;->V()V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "PPSVideoView"

    const-string v3, "onProgress, playTime: %d, alreadyNotified: %s"

    invoke-static {v0, v3, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->I(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/media/c;->Code()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v3

    sub-int/2addr v3, p2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "left seconds: %d"

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(I)V

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->I(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    check-cast p1, Lcom/huawei/hms/ads/hp;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hp;->Z()V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method
