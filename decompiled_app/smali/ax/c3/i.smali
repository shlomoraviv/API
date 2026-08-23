.class public final Lax/c3/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lax/c3/i;->a:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lax/c3/i;->b:[C

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lax/c3/i;->o()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v1, "rasendYrttsuu  lno shte agdohki cdmlt oau moh ab"

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lax/c3/i;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "You must call this method on the main thread"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    shl-int/2addr v0, p0

    return p0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d([B[C)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    const/4 v5, 0x7

    and-int/lit16 v2, v1, 0xff

    const/4 v5, 0x2

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lax/c3/i;->a:[C

    const/4 v5, 0x7

    ushr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/4 v5, 0x7

    aput-char v2, p1, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x1

    aget-char v1, v4, v1

    aput-char v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x2

    return-object p0
.end method

.method public static e(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(IILandroid/graphics/Bitmap$Config;)I
    .locals 1

    const/4 v0, 0x5

    mul-int p0, p0, p1

    const/4 v0, 0x2

    invoke-static {p2}, Lax/c3/i;->h(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x4

    mul-int p0, p0, p1

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    const/4 v3, 0x7

    mul-int v0, v0, p0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tlemnfo:cpnzcbiay an doCeiam  oi tr etsr"

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "["

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "x"

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "] "

    const-string v2, "] "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method private static h(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v0, Lax/c3/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x5

    aget p0, v0, p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    move v2, v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p0, 0x4

    move v2, p0

    return p0

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public static i(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(F)I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x11

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/c3/i;->k(FI)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static k(FI)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0, p1}, Lax/c3/i;->l(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static l(II)I
    .locals 1

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x4

    add-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method public static m(Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/c3/i;->l(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static n(ZI)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/c3/i;->l(II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lax/c3/i;->p()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public static p()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static q(I)Z
    .locals 2

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static r(II)Z
    .locals 1

    invoke-static {p0}, Lax/c3/i;->q(I)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lax/c3/i;->q(I)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method public static s([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/c3/i;->b:[C

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/c3/i;->d([B[C)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    const/4 v1, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p0
.end method
