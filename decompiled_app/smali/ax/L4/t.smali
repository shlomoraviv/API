.class public final synthetic Lax/L4/t;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
