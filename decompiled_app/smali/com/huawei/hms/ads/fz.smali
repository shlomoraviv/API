.class public Lcom/huawei/hms/ads/fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "VolumeStrategy"

.field private static V:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/media/AudioManager;Z)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/huawei/hms/ads/fz;->V:F

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/hms/ads/fz;->V:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
