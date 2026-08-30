.class Lcom/huawei/hms/ads/ha$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ha;->Code(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ha;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ha;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ha$1;->Code:Lcom/huawei/hms/ads/ha;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ha$1;->Code:Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kn;->V(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ha$1;->Code:Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->V()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "PPSBaseViewPresenter"

    const-string p2, "count down time: %d seconds: %d"

    invoke-static {p1, p2, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ha$1;->Code:Lcom/huawei/hms/ads/ha;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/kn;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kn;->V(I)V

    return-void
.end method
