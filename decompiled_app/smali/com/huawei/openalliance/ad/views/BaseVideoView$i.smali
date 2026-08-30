.class Lcom/huawei/openalliance/ad/views/BaseVideoView$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field Code:F

.field final synthetic I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

.field V:F


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->Code:F

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->V:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/views/BaseVideoView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    return-void
.end method


# virtual methods
.method Code(II)V
    .locals 10

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "video size changed - w: %d h: %d"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->Code:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->Code:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "video ratio: %f oldRatio: %f diff: %f"

    invoke-static {v2, v7, v6}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->Code:F

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z

    move-result v2

    const v6, 0x3c23d70a    # 0.01f

    if-eqz v2, :cond_2

    cmpl-float p2, p2, v6

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "resizeVideo view width: %d height: %d"

    invoke-static {v7, v9, v8}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v7, p2

    mul-float v7, v7, v0

    int-to-float v0, v2

    div-float/2addr v7, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->V:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v4

    iget v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->V:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "view ratio: %f oldRatio: %f diff: %f"

    invoke-static {v8, v1, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput v7, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->V:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-virtual {v0, p1, v7, p2, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(FFII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    new-instance p1, Lcom/huawei/openalliance/ad/views/BaseVideoView$i$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView$i;II)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
