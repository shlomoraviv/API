.class public Lax/i2/e;
.super Lax/ha/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i2/e$a;,
        Lax/i2/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ha/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lax/ha/c;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/ha/a;->a(Lax/ha/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected e(Ljava/io/InputStream;Lax/ha/c;)Lax/ha/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    const/4 v6, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lax/ha/c;->l()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2}, Lax/ha/a;->h(Ljava/io/InputStream;Lax/ha/c;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lax/y0/a;

    invoke-direct {v3, p1}, Lax/y0/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lax/y0/a;->u()I

    move-result v4

    const/4 v6, 0x7

    const-string v5, "etsiiaonnOt"

    const-string v5, "Orientation"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v1}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v3, v5, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lax/i2/e$a;

    invoke-direct {v3, p0, v4, v1}, Lax/i2/e$a;-><init>(Lax/i2/e;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Lax/na/c;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lax/ha/a;->h(Ljava/io/InputStream;Lax/ha/c;)Ljava/io/InputStream;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-static {p1, v3, v4}, Lax/u2/a;->a(Ljava/io/InputStream;J)I

    move-result p2

    new-instance v3, Lax/i2/e$a;

    const/4 v6, 0x3

    invoke-direct {v3, p0, p2, v2}, Lax/i2/e$a;-><init>(Lax/i2/e;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_1

    :goto_2
    const/4 v6, 0x7

    invoke-static {p1}, Lax/na/c;->a(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    throw p2

    :cond_1
    const/4 v6, 0x5

    new-instance v3, Lax/i2/e$a;

    const/4 v6, 0x2

    invoke-direct {v3, p0}, Lax/i2/e$a;-><init>(Lax/i2/e;)V

    :goto_3
    const/4 v6, 0x1

    new-instance p1, Lax/i2/e$b;

    new-instance p2, Lax/fa/e;

    const/4 v6, 0x0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v3, Lax/ha/a$a;->a:I

    invoke-direct {p2, v1, v0, v2}, Lax/fa/e;-><init>(III)V

    const/4 v6, 0x7

    invoke-direct {p1, p0, p2, v3}, Lax/i2/e$b;-><init>(Lax/i2/e;Lax/fa/e;Lax/ha/a$a;)V

    return-object p1
.end method
