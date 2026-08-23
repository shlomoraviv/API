.class Lax/H3/a$b;
.super Lax/U3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U3/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final q0:Landroid/content/Context;

.field private final r0:Ljava/lang/String;

.field private final s0:Lax/H3/a$a;

.field final synthetic t0:Lax/H3/a;


# direct methods
.method constructor <init>(Lax/H3/a;Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V
    .locals 0

    iput-object p1, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-direct {p0}, Lax/U3/b;-><init>()V

    iput-object p2, p0, Lax/H3/a$b;->q0:Landroid/content/Context;

    iput-object p3, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    iput-object p4, p0, Lax/H3/a$b;->s0:Lax/H3/a$a;

    return-void
.end method

.method private s()[Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-static {v0}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-static {v1}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/H3/a$b;->q0:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x5

    sget v2, Lax/H3/h;->b:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/H3/a$b;->q0:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    sget v3, Lax/H3/h;->a:I

    const/4 v5, 0x1

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v2, v3, v1

    iget-object v1, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lax/H3/a;->c(Lax/H3/a;Landroid/util/Pair;)Landroid/util/Pair;

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/H3/a$b;->r([Ljava/lang/Void;)[Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/H3/a$b;->t([Landroid/graphics/Bitmap;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected r([Ljava/lang/Void;)[Landroid/graphics/Bitmap;
    .locals 10

    const/4 p1, 0x0

    move v9, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-static {v1}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v1

    const/4 v9, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x6

    iget-object v2, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-static {v2}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v2

    const/4 v9, 0x1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    shl-int/2addr v9, v3

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_0
    iget-object v2, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    const/4 v9, 0x6

    invoke-static {v2}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    iget-object p1, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-static {p1}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object p1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v2, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Lax/I3/b;->l(Landroid/net/Uri;)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    iget-object v4, p0, Lax/H3/a$b;->q0:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v9, 0x7

    goto/16 :goto_a

    :cond_2
    iget-object v2, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v9, 0x7

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x2

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v5, v2

    const/4 v9, 0x5

    invoke-static {v2, p1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x4

    invoke-static {}, Lax/H3/a;->d()I

    move-result v8

    const/4 v9, 0x6

    invoke-static {v5, v6, v7, v8}, Lax/H3/a;->k(IILandroid/graphics/Bitmap$Config;I)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x1

    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x5

    array-length v5, v2

    const/4 v9, 0x5

    invoke-static {v2, p1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x5

    if-nez v2, :cond_3

    const/4 v9, 0x4

    invoke-direct {p0}, Lax/H3/a$b;->s()[Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v2, v7, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v9, 0x1

    if-lez v4, :cond_b

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v9, 0x5

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v9, 0x4

    const/16 v5, 0xc0

    const/4 v9, 0x6

    if-le v4, v5, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v5, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    invoke-static {v2, v5, v5}, Lax/H3/a;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_7
    :goto_1
    move-object v4, v2

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x180

    const/4 v9, 0x0

    if-le v5, v6, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v9, 0x5

    if-gt v5, v6, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v2, v6, v6}, Lax/H3/a;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v9, 0x5

    goto :goto_4

    :cond_9
    :goto_3
    move-object v5, v2

    :goto_4
    const/4 v9, 0x3

    iget-object v6, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    invoke-static {v6}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v6

    const/4 v9, 0x0

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x7

    iget-object v7, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    const/4 v9, 0x5

    invoke-static {v7}, Lax/H3/a;->b(Lax/H3/a;)Landroid/util/Pair;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_a

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x6

    new-array v3, v3, [Landroid/graphics/Bitmap;

    aput-object v2, v3, p1

    const/4 v9, 0x3

    aput-object v4, v3, v0

    const/4 v9, 0x7

    const/4 p1, 0x2

    aput-object v5, v3, p1

    const/4 v9, 0x2

    iget-object p1, p0, Lax/H3/a$b;->t0:Lax/H3/a;

    iget-object v0, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lax/H3/a;->c(Lax/H3/a;Landroid/util/Pair;)Landroid/util/Pair;

    const/4 v9, 0x0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x5

    monitor-exit v6

    goto :goto_8

    :goto_6
    const/4 v9, 0x1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1

    :cond_b
    :goto_7
    const/4 v9, 0x0

    invoke-direct {p0}, Lax/H3/a$b;->s()[Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object p1

    :cond_c
    :try_start_7
    invoke-direct {p0}, Lax/H3/a$b;->s()[Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v9, 0x7

    goto :goto_9

    :catch_2
    :try_start_9
    invoke-direct {p0}, Lax/H3/a$b;->s()[Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v9, 0x6

    goto :goto_8

    :catch_3
    :goto_9
    return-object v3

    :goto_a
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    throw p1

    :goto_b
    :try_start_b
    const/4 v9, 0x1

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v9, 0x5

    throw p1
.end method

.method protected t([Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/H3/a$b;->s0:Lax/H3/a$a;

    const/4 v5, 0x5

    iget-object v0, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v2, "got null bitmaps"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lax/H3/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lax/H3/a$b;->s0:Lax/H3/a$a;

    iget-object v1, p0, Lax/H3/a$b;->r0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x5

    aget-object v2, p1, v2

    const/4 v5, 0x7

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x1

    move v5, v4

    aget-object p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/H3/a$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
