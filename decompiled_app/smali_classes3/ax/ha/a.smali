.class public Lax/ha/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ha/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ha/a$b;,
        Lax/ha/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/ha/a;->a:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/ja/b$a;->m(Ljava/lang/String;)Lax/ja/b$a;

    move-result-object p1

    sget-object p2, Lax/ja/b$a;->k0:Lax/ja/b$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lax/ha/c;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/ha/a;->f(Lax/ha/c;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lax/ha/c;->g()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "No stream for image [%s]"

    invoke-static {p1, v1}, Lax/na/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lax/ha/a;->e(Ljava/io/InputStream;Lax/ha/c;)Lax/ha/a$b;

    move-result-object v4

    invoke-virtual {p0, v2, p1}, Lax/ha/a;->h(Ljava/io/InputStream;Lax/ha/c;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v5, v4, Lax/ha/a$b;->a:Lax/fa/e;

    invoke-virtual {p0, v5, p1}, Lax/ha/a;->g(Lax/fa/e;Lax/ha/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lax/na/c;->a(Ljava/io/Closeable;)V

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lax/ha/c;->g()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Image can\'t be decoded [%s]"

    invoke-static {p1, v1}, Lax/na/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v0, v4, Lax/ha/a$b;->b:Lax/ha/a$a;

    iget v1, v0, Lax/ha/a$a;->a:I

    iget-boolean v0, v0, Lax/ha/a$a;->b:Z

    invoke-virtual {p0, v3, p1, v1, v0}, Lax/ha/a;->c(Landroid/graphics/Bitmap;Lax/ha/c;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lax/na/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected c(Landroid/graphics/Bitmap;Lax/ha/c;IZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Lax/ha/c;->h()Lax/fa/d;

    move-result-object v3

    sget-object v4, Lax/fa/d;->k0:Lax/fa/d;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_0

    sget-object v4, Lax/fa/d;->l0:Lax/fa/d;

    if-ne v3, v4, :cond_2

    :cond_0
    new-instance v4, Lax/fa/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7, p3}, Lax/fa/e;-><init>(III)V

    invoke-virtual {p2}, Lax/ha/c;->j()Lax/fa/e;

    move-result-object v6

    invoke-virtual {p2}, Lax/ha/c;->k()Lax/fa/h;

    move-result-object v7

    sget-object v9, Lax/fa/d;->l0:Lax/fa/d;

    if-ne v3, v9, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v6, v7, v3}, Lax/na/b;->b(Lax/fa/e;Lax/fa/e;Lax/fa/h;Z)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v6, p0, Lax/ha/a;->a:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Lax/fa/e;->c(F)Lax/fa/e;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2}, Lax/ha/c;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v6, v9, v2

    aput-object v3, v9, v0

    const/4 v3, 0x3

    aput-object v7, v9, v3

    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v3, v9}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    invoke-virtual {v8, p4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean p4, p0, Lax/ha/a;->a:Z

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lax/ha/c;->g()Ljava/lang/String;

    move-result-object p4

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p4, v3, v1

    const-string p4, "Flip image horizontally [%s]"

    invoke-static {p4, v3}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p4, p3

    invoke-virtual {v8, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean p4, p0, Lax/ha/a;->a:Z

    if-eqz p4, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lax/ha/c;->g()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p2, p4, v2

    const-string p2, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {p2, p4}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p1
.end method

.method protected d(Ljava/lang/String;)Lax/ha/a$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lax/ja/b$a;->k0:Lax/ja/b$a;

    invoke-virtual {v3, p1}, Lax/ja/b$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    const/16 v1, 0x5a

    goto :goto_2

    :goto_0
    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    :pswitch_5
    const/16 v1, 0xb4

    goto :goto_2

    :catch_0
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :pswitch_6
    const/4 v0, 0x0

    :goto_2
    :pswitch_7
    new-instance p1, Lax/ha/a$a;

    invoke-direct {p1, v1, v0}, Lax/ha/a$a;-><init>(IZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Ljava/io/InputStream;Lax/ha/c;)Lax/ha/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lax/ha/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/ha/c;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lax/ha/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lax/ha/a;->d(Ljava/lang/String;)Lax/ha/a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/ha/a$a;

    invoke-direct {p1}, Lax/ha/a$a;-><init>()V

    :goto_0
    new-instance p2, Lax/ha/a$b;

    new-instance v1, Lax/fa/e;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lax/ha/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lax/fa/e;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lax/ha/a$b;-><init>(Lax/fa/e;Lax/ha/a$a;)V

    return-object p2
.end method

.method protected f(Lax/ha/c;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/ha/c;->e()Lax/ja/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/ha/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/ha/c;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lax/ja/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lax/fa/e;Lax/ha/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2}, Lax/ha/c;->h()Lax/fa/d;

    move-result-object v1

    sget-object v2, Lax/fa/d;->q:Lax/fa/d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lax/fa/d;->X:Lax/fa/d;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lax/na/b;->c(Lax/fa/e;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lax/ha/c;->j()Lax/fa/e;

    move-result-object v2

    sget-object v4, Lax/fa/d;->Y:Lax/fa/d;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/ha/c;->k()Lax/fa/h;

    move-result-object v4

    invoke-static {p1, v2, v4, v1}, Lax/na/b;->a(Lax/fa/e;Lax/fa/e;Lax/fa/h;Z)I

    move-result v1

    :goto_1
    if-le v1, v3, :cond_3

    iget-boolean v2, p0, Lax/ha/a;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lax/fa/e;->d(I)Lax/fa/e;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lax/ha/c;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v2, v6, v3

    const/4 p1, 0x2

    aput-object v4, v6, p1

    const/4 p1, 0x3

    aput-object v5, v6, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v6}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lax/ha/c;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method protected h(Ljava/io/InputStream;Lax/ha/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-static {p1}, Lax/na/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, p2}, Lax/ha/a;->f(Lax/ha/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
