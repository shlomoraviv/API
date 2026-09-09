.class public Lg/a/a/m/b;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/m/b$a;
    }
.end annotation


# direct methods
.method private static a(F)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    int-to-float v2, v0

    div-float v2, v1, v2

    cmpl-float v2, v2, p0

    if-ltz v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static b(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Lg/a/a/m/b$a;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    sget-object v0, Lg/a/a/m/b$a;->f:Lg/a/a/m/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lg/a/a/m/b$a;->g:Lg/a/a/m/b$a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lg/a/a/m/b;->b(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lg/a/a/m/b;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(IIILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lg/a/a/m/b;->b(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/AssetManager;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/a/a/m/b;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lg/a/a/m/b;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {p0, p2}, Lg/a/a/m/b;->b(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lg/a/a/m/b;->a(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {p2, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p0, p1}, Lg/a/a/m/b;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scale must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
