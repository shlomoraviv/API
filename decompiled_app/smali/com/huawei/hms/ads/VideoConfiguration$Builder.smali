.class public final Lcom/huawei/hms/ads/VideoConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Z

.field private I:Z

.field private V:Z

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V:Z

    iput-boolean v1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:Z

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z:I

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code:Z

    return p0
.end method

.method static synthetic I(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V:Z

    return p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:Z

    return p0
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z:I

    return p0
.end method


# virtual methods
.method public final build()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/VideoConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/VideoConfiguration;-><init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;Lcom/huawei/hms/ads/VideoConfiguration$1;)V

    return-object v0
.end method

.method public setAudioFocusType(I)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z:I

    return-object p0
.end method

.method public setClickToFullScreenRequested(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:Z

    return-object p0
.end method

.method public setCustomizeOperateRequested(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V:Z

    return-object p0
.end method

.method public setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code:Z

    return-object p0
.end method
