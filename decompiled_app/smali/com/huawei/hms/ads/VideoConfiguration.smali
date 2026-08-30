.class public Lcom/huawei/hms/ads/VideoConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    }
.end annotation


# instance fields
.field private Code:Z

.field private I:Z

.field private V:Z

.field private Z:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->Code:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/ads/VideoConfiguration;->V:Z

    iput-boolean v1, p0, Lcom/huawei/hms/ads/VideoConfiguration;->I:Z

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->Z:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->Code:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->I:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->V:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/VideoConfiguration;->Z:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;Lcom/huawei/hms/ads/VideoConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/VideoConfiguration;-><init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getAudioFocusType()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->Z:I

    return v0
.end method

.method public final isClickToFullScreenRequested()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->I:Z

    return v0
.end method

.method public final isCustomizeOperateRequested()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->V:Z

    return v0
.end method

.method public final isStartMuted()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->Code:Z

    return v0
.end method
