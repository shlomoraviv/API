.class public Lax/M1/E;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/M1/z;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/M1/A;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/M1/B;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/M1/C;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/M1/D;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    :cond_0
    const/4 v2, 0x1

    return-object p0
.end method
