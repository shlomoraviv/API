.class public Lax/u2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u2/b$d;,
        Lax/u2/b$b;,
        Lax/u2/b$a;,
        Lax/u2/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lax/u2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:.*;)?base64,.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/u2/b;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lax/u2/b$c;->Y:Lax/u2/b$c;

    sput-object v0, Lax/u2/b;->b:Lax/u2/b$c;

    return-void
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/u2/b;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/u2/b$d;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/u2/b$b;

    invoke-direct {v0, p0, p1}, Lax/u2/b$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/u2/b$a;

    invoke-direct {v0, p0, p1}, Lax/u2/b$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static c(Lax/u2/b$d;IZ)Lax/s2/b$a;
    .locals 11

    new-instance v0, Lax/s2/b$a;

    invoke-direct {v0}, Lax/s2/b$a;-><init>()V

    const/4 v10, 0x5

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lax/u2/b;->e(Lax/u2/b$d;)Landroid/graphics/Point;

    move-result-object v2

    const/4 v10, 0x7

    if-nez v2, :cond_0

    iput v1, v0, Lax/s2/b$a;->e:I

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "=uss ebu =gnmoanldil"

    const-string p1, "image bounds == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    iput-object p0, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    return-object v0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    const/4 v10, 0x6

    goto/16 :goto_5

    :catch_3
    move-exception p0

    const/4 v10, 0x4

    goto/16 :goto_6

    :catch_4
    move-exception p0

    const/4 v10, 0x2

    goto/16 :goto_7

    :catch_5
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    const/4 v10, 0x2

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x3

    iget v4, v2, Landroid/graphics/Point;->x:I

    const/4 v10, 0x6

    div-int/2addr v4, p1

    const/4 v10, 0x0

    iget v5, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v5, p1

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v10, 0x3

    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p0}, Lax/u2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v10, 0x1

    new-instance v6, Lax/y0/a;

    invoke-direct {v6, v5}, Lax/y0/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lax/y0/a;->u()I

    move-result v7

    const/4 v10, 0x4

    new-instance v8, Lcom/android/ex/photo/c;

    invoke-direct {v8}, Lcom/android/ex/photo/c;-><init>()V

    const/4 v10, 0x6

    iput-object v8, v0, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iput v9, v8, Lcom/android/ex/photo/c;->e:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    const/4 v10, 0x6

    iput v9, v8, Lcom/android/ex/photo/c;->f:I

    iput-boolean p1, v8, Lcom/android/ex/photo/c;->a:Z

    iput-object v6, v8, Lcom/android/ex/photo/c;->c:Lax/y0/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    :goto_0
    :try_start_3
    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x2

    goto :goto_2

    :catch_6
    nop

    const/4 v10, 0x6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v5

    const/4 v10, 0x7

    goto :goto_3

    :catch_7
    nop

    const/4 v10, 0x4

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v10, 0x2

    goto :goto_3

    :catch_8
    nop

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v10, 0x7

    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_9
    :cond_1
    :try_start_5
    const/4 v10, 0x3

    invoke-interface {p0}, Lax/u2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v10, 0x6

    const-wide/16 v6, -0x1

    const/4 v10, 0x6

    invoke-static {v5, v6, v7}, Lax/u2/a;->a(Ljava/io/InputStream;J)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    :try_start_6
    const/4 v10, 0x3

    invoke-static {p0, v4, v3, v7}, Lax/u2/b;->d(Lax/u2/b$d;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v10, 0x5

    iput-object p0, v0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v10, 0x7

    iput v7, v0, Lax/s2/b$a;->d:I

    iput-object v2, v0, Lax/s2/b$a;->a:Landroid/graphics/Point;

    iput p1, v0, Lax/s2/b$a;->e:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :goto_3
    const/4 v10, 0x3

    if-eqz v4, :cond_4

    :try_start_7
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    :catch_a
    :cond_4
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v10, 0x7

    iput p1, v0, Lax/s2/b$a;->e:I

    const/4 v10, 0x2

    iput-object p0, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    goto :goto_9

    :goto_5
    iput v1, v0, Lax/s2/b$a;->e:I

    iput-object p0, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    const/4 v10, 0x6

    goto :goto_9

    :goto_6
    iput v1, v0, Lax/s2/b$a;->e:I

    const/4 v10, 0x4

    iput-object p0, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    const/4 v10, 0x1

    goto :goto_9

    :goto_7
    iput v1, v0, Lax/s2/b$a;->e:I

    iput-object p0, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    const/4 v10, 0x2

    goto :goto_9

    :goto_8
    const/4 v10, 0x3

    iput v1, v0, Lax/s2/b$a;->e:I

    const/4 v10, 0x3

    iput-object p0, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    :catch_b
    :goto_9
    return-object v0
.end method

.method public static d(Lax/u2/b$d;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-interface {p0}, Lax/u2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ImageUtils"

    const-string p2, "tntmabe biOpseIdaaIs tse u gS:nStae,t ego motttodped(IU#aeeeaect piBi)m dymm,c inrldoRtmrno cnec"

    const-string p2, "ImageUtils#decodeStream(InputStream, Rect, Options): Image bytes cannot be decoded into a Bitmap"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "Image bytes cannot be decoded into a Bitmap."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x2

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x1

    throw p1
.end method

.method private static e(Lax/u2/b$d;)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2}, Lax/u2/b;->d(Lax/u2/b$d;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x6

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x6

    return-object p0
.end method
