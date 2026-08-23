.class public Lax/l2/z;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/os/Parcelable;)I
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    array-length p0, p0

    return p0
.end method

.method private static B(II)I
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_1

    sub-int v3, p1, p0

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v3, p0

    invoke-static {v3}, Lax/l2/z;->Q(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static C(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x4

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return p0
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/Thread;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    move-object v1, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    :cond_1
    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v2, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, [Ljava/lang/Thread;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static E(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    const/4 v8, 0x6

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v0

    const/4 v8, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v8, 0x0

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x5

    const/high16 v7, 0x100000

    const/4 v8, 0x1

    invoke-static {v3, v5, v6, v7}, Lax/H3/a;->k(IILandroid/graphics/Bitmap$Config;I)I

    move-result v3

    const/4 v8, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x3

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    array-length v3, v0

    const/4 v8, 0x5

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    nop

    const/4 v8, 0x7

    goto :goto_0

    :catch_1
    const/4 v8, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, "Embedded thumbnail oom"

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const/4 v8, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    const/4 v8, 0x4

    return-object v1
.end method

.method public static F(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x4

    const/high16 p0, 0x10000000

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/l2/z;->D(Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lax/l2/z;->H(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method

.method private static H(Ljava/lang/Thread;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/l2/z$c;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/l2/z$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static I(Landroidx/fragment/app/Fragment;Z)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0
.end method

.method public static K()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    add-int/lit8 v4, v2, 0x1

    aget-char v5, p0, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v1, :cond_0

    const/4 v5, 0x3

    shr-int/2addr v7, v5

    if-ne v3, v5, :cond_0

    const/4 v7, 0x6

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v7, 0x6

    if-ge v4, v1, :cond_1

    const/4 v7, 0x4

    aget-char v5, p0, v4

    const/16 v6, 0x2e

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return v0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x4

    invoke-static {p0}, Lax/l2/z;->t([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v1, "KsAB"

    const-string v1, "BsAK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :catch_0
    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v3, 0x4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x1

    invoke-static {p0}, Lax/l2/z;->t([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v2, "xhsEtMiUb"

    const-string v2, "UhbMtiAEx"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static O(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :catch_0
    const/4 v1, 0x0

    return v0
.end method

.method public static Q(I)Z
    .locals 3

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    const/16 v0, 0x401

    if-gt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ljava/net/ServerSocket;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    return p0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return p0

    :catch_1
    move-exception p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    throw p0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v2, 0x2

    return v1
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lax/l2/z;->v(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x5

    const/16 v0, 0xc8

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->o0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->s0(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/snackbar/Snackbar;->q0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lax/l2/z$a;

    const/4 v0, 0x3

    invoke-direct {p2, p5, p0}, Lax/l2/z$a;-><init>(Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0802d2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/l2/z;->l(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_1
    return-object p0
.end method

.method public static T(F)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lax/l2/z;->U(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, "%"

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(F)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v4, v2

    cmpg-float v3, p0, v2

    const/4 v4, 0x3

    if-gez v3, :cond_0

    const-string p0, "--"

    const-string p0, "--"

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const/4 v4, 0x3

    float-to-int p0, p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x4

    cmpl-float v2, p0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x5

    const-string p0, "0"

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x7

    cmpg-float v2, p0, v2

    if-gez v2, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p0, v1, v0

    const/4 v4, 0x5

    const-string p0, "%.2f"

    const/4 v4, 0x4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v4, 0x3

    const-string p0, "%f1."

    const-string p0, "%.1f"

    const/4 v4, 0x6

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lax/l2/z;->W(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static W(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lax/l2/z;->X(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static X(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->o0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const p2, 0x7f0802d2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x6

    invoke-static {p0, p3}, Lax/l2/z;->l(Lcom/google/android/material/snackbar/Snackbar;I)V

    const/4 v0, 0x1

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_0
    const/4 v0, 0x6

    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/l2/z;->R(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static Z(Ljava/lang/String;CI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x5

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method

.method public static a0(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lax/M1/Q;->s0()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0}, Lax/M1/v;->q(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    const/4 v2, 0x6

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_1
    const/4 v0, 0x3

    const/4 p0, 0x1

    return p0
.end method

.method public static b0(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public static c(JJ)I
    .locals 2

    cmp-long v0, p0, p2

    const/4 v1, 0x6

    if-gez v0, :cond_0

    const/4 p0, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method private static c0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, p1, :cond_0

    const/4 v3, 0x3

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x7

    int-to-float v1, v1

    mul-float p1, p1, v1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d([B[B[B)[B
    .locals 5

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    const/4 v4, 0x2

    array-length v1, p2

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    move v4, v2

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    array-length v1, p0

    const/4 v4, 0x0

    array-length v3, p1

    const/4 v4, 0x6

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    const/4 v4, 0x4

    array-length p1, p1

    const/4 v4, 0x6

    add-int/2addr p0, p1

    const/4 v4, 0x7

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    or-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x7

    int-to-float p1, p1

    invoke-static {p0}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x4

    mul-float p1, p1, p0

    const/4 v0, 0x3

    float-to-int p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/m;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/e;->s3(Landroidx/fragment/app/u;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x2

    int-to-float p1, p1

    invoke-static {p0}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x1

    div-float/2addr p1, p0

    const/4 v0, 0x4

    float-to-int p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method private static f0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0}, Lax/l2/z;->Y(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    const-string v1, ":acmeoinmpt"

    const-string v1, "importance:"

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lax/Q/b;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/M1/Q;->a0()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    throw v0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, " GSRoNNAKAUUDRETORCIDN GO TORB"

    const-string v2, "START FOREGROUND IN BACKGROUND"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/l2/z;->v(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    throw v0

    :cond_1
    :try_start_2
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x2

    return-void

    :catch_2
    move-exception p1

    const/4 v3, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "START SERVICE ERROR"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/l2/z;->v(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v3, 0x7

    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    invoke-static {p2}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x3

    invoke-static {p2}, Lax/R1/q;->x(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v0, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    const/4 v6, 0x3

    invoke-static {v0}, Lax/l2/z;->E(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x4

    goto :goto_3

    :catch_1
    nop

    const/4 v6, 0x1

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p0

    :catch_3
    :try_start_5
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v6, 0x6

    goto :goto_2

    :catch_4
    nop

    :goto_2
    move-object p0, v1

    :goto_3
    const/4 v6, 0x1

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 v6, 0x6

    invoke-static {p0, p4}, Lax/l2/z;->c0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method

.method public static g0(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lax/M1/Q;->a0()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lax/Q/b;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v1, "AFGDObODTRVCTIRNO S R ENIS1EDRE2 UR"

    const-string v1, "START FOREGROUND SERVICE ANDROID 12"

    invoke-virtual {p3, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p3

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "importance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {p0}, Lax/l2/z;->v(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3}, Lax/La/b;->i()V

    :cond_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    return-void

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {p0, p1}, Lax/l2/z;->f0(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static h(Landroid/media/MediaDataSource;I)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0, p0}, Lax/l2/y;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v4, 0x5

    throw p0

    :catch_2
    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x0

    goto :goto_0

    :catch_3
    nop

    :goto_0
    move-object p0, v1

    :goto_1
    const/4 v4, 0x6

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Lax/l2/z;->c0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lax/t6/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method public static i(Lax/R1/C;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-instance v2, Lax/l2/z$b;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lax/l2/z$b;-><init>(Lax/R1/C;)V

    invoke-static {v0, v2}, Lax/l2/y;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    invoke-static {v0}, Lax/l2/z;->E(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v3, 0x6

    throw p0

    :catch_2
    :try_start_3
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x7

    goto :goto_0

    :catch_3
    nop

    :goto_0
    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p1}, Lax/l2/z;->c0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;)[B
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v7, 0x7

    const-string v1, "Can\'t retrieve metadata from audio file : "

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v7, 0x5

    new-instance p2, Ljava/io/File;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v7, 0x5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v7, 0x1

    invoke-static {p2}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    const/4 v7, 0x5

    invoke-static {p2}, Lax/R1/q;->x(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {v0, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v7, 0x6

    goto :goto_3

    :catch_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/alphainventor/filemanager/FileManagerApp;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/alphainventor/filemanager/FileManagerApp;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x6

    goto :goto_1

    :catch_3
    :goto_2
    const/4 p0, 0x5

    const/4 p0, 0x0

    :catch_4
    :goto_3
    return-object p0

    :goto_4
    :try_start_7
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v7, 0x7

    throw p0
.end method

.method private static l(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0409

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lax/M1/Q;->I()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x2

    return-void
.end method

.method public static m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const v0, 0x20014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const v0, 0x80014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static o(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    const-wide/16 v1, 0xe10

    const/4 v6, 0x7

    div-long v3, p0, v1

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    rem-long v1, p0, v1

    const/4 v6, 0x4

    const-wide/16 v4, 0x3c

    div-long/2addr v1, v4

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x5

    rem-long/2addr p0, v4

    const/4 v6, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    move v6, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v6, v2

    aput-object v3, p1, v2

    const/4 v6, 0x5

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x3

    aput-object p0, p1, v1

    const/4 v6, 0x5

    const-string p0, "2%0d:%b0%2dd"

    const-string p0, "%d:%02d:%02d"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const/4 v10, 0x5

    div-long/2addr p0, v3

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0xe10

    const-wide/16 v5, 0xe10

    cmp-long v7, p0, v5

    if-lez v7, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-long v8, p0, v5

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    rem-long v5, p0, v5

    const/4 v10, 0x4

    div-long/2addr v5, v3

    const/4 v10, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x4

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v10, 0x2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v8, p1, v2

    const/4 v10, 0x2

    aput-object v5, p1, v1

    aput-object p0, p1, v0

    const/4 v10, 0x6

    const-string p0, "d22:d%%t00d%"

    const-string p0, "%d:%02d:%02d"

    const/4 v10, 0x2

    invoke-static {v7, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    return-object p0

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-long v6, p0, v3

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x7

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v10, 0x6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v6, p1, v2

    const/4 v10, 0x3

    aput-object p0, p1, v1

    const-string p0, "20d%%d:0p"

    const-string p0, "%02d:%02d"

    const/4 v10, 0x2

    invoke-static {v5, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static r(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static s(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "S5t-HA2"

    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "Platform does not supportSHA-512 hashing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static t([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lax/l2/z;->s(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v2, 0x7

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "resuorpcrntantiem "

    const-string v1, "current importance"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/16 p0, 0x12c

    const/4 v2, 0x4

    return p0
.end method

.method public static w(Landroid/content/Context;)F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x4

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x6

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v0, 0x5

    return p0
.end method

.method public static y()I
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x401

    const/4 v4, 0x5

    const/16 v1, 0x2327

    invoke-static {v0, v1}, Lax/l2/z;->B(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x2710

    const/4 v4, 0x3

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lax/l2/z;->B(II)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "NTOm ELLPABOIAAR "

    const-string v2, "NO AVAILABLE PORT"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "tpr=o"

    const-string v3, "port="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/La/b;->i()V

    const v0, 0x8235

    const/4 v4, 0x5

    return v0
.end method

.method public static z()I
    .locals 5

    const/16 v0, 0x2710

    const/4 v4, 0x1

    const/16 v1, 0x7530

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lax/l2/z;->B(II)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "NO AVAILABLE PORT 2"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bopr="

    const-string v3, "port="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const v0, 0xad9c

    const/4 v4, 0x2

    return v0
.end method
