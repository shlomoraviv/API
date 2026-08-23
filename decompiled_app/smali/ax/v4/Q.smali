.class public final synthetic Lax/v4/Q;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method
