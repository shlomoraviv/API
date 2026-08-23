.class public final Lax/l5/B;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static b(Landroid/media/MediaFormat;Lax/m5/c;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    const/4 v2, 0x4

    iget v1, p1, Lax/m5/c;->Y:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "ansdclrtosoard"

    const-string v0, "color-standard"

    const/4 v2, 0x6

    iget v1, p1, Lax/m5/c;->q:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v0, "aermogolr-c"

    const-string v0, "color-range"

    const/4 v2, 0x6

    iget v1, p1, Lax/m5/c;->X:I

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "tn-roit-acshdfi"

    const-string v0, "hdr-static-info"

    iget-object p1, p1, Lax/m5/c;->Z:[B

    invoke-static {p0, v0, p1}, Lax/l5/B;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "c-ds"

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
