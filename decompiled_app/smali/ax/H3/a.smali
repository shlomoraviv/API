.class public final Lax/H3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H3/a$a;,
        Lax/H3/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static final d:Lax/H3/a;


# instance fields
.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/H3/a;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/H3/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lax/H3/a;->c:I

    new-instance v0, Lax/H3/a;

    invoke-direct {v0}, Lax/H3/a;-><init>()V

    sput-object v0, Lax/H3/a;->d:Lax/H3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lax/H3/a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x20

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lax/H3/a;->c:I

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lax/H3/a;->a:Landroid/util/Pair;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/H3/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic b(Lax/H3/a;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/H3/a;->a:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic c(Lax/H3/a;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/H3/a;->a:Landroid/util/Pair;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic d()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lax/H3/a;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method static synthetic e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/H3/a;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/H3/a;->a:Landroid/util/Pair;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/H3/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/H3/a;->a:Landroid/util/Pair;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    check-cast p1, [Landroid/graphics/Bitmap;

    monitor-exit v0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static i()Lax/H3/a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/H3/a;->d:Lax/H3/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static k(IILandroid/graphics/Bitmap$Config;I)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    const/4 v2, 0x4

    if-ne p2, v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    if-ne p2, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    :cond_2
    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, v2

    :goto_1
    const/4 v3, 0x1

    if-le p0, p3, :cond_3

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    int-to-double v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v4, 0x3

    int-to-double v2, p1

    const/4 v4, 0x6

    div-double/2addr v0, v2

    const/4 v4, 0x7

    int-to-double p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    int-to-double v2, v2

    div-double/2addr p1, v2

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x2

    int-to-double v0, v0

    const/4 v4, 0x6

    mul-double v0, v0, p1

    const/4 v4, 0x6

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    int-to-double v1, v1

    const/4 v4, 0x7

    mul-double v1, v1, p1

    const/4 v4, 0x7

    double-to-int p1, v1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    sget v3, Lax/H3/a;->c:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lax/H3/a;->a:Landroid/util/Pair;

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x3

    iget-object v4, p0, Lax/H3/a;->a:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget-object v4, p0, Lax/H3/a;->a:Landroid/util/Pair;

    const/4 v6, 0x6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    sget-object p1, Lax/H3/a;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "getOrFetch: album art is in cache, using it"

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x7

    aput-object p2, v4, v0

    invoke-static {p1, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lax/H3/a;->a:Landroid/util/Pair;

    const/4 v6, 0x2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x5

    check-cast v4, [Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    aget-object v2, v4, v2

    move-object v4, p1

    check-cast v4, [Landroid/graphics/Bitmap;

    aget-object v1, v4, v1

    const/4 v6, 0x2

    check-cast p1, [Landroid/graphics/Bitmap;

    aget-object p1, p1, v0

    const/4 v6, 0x1

    invoke-virtual {p3, p2, v2, v1, p1}, Lax/H3/a$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    monitor-exit v3

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const/4 v6, 0x5

    iput-object v4, p0, Lax/H3/a;->a:Landroid/util/Pair;

    const/4 v6, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lax/H3/a;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getOrFetch: starting asynctask to fetch "

    const/4 v6, 0x4

    aput-object v4, v1, v2

    const/4 v6, 0x5

    aput-object p2, v1, v0

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lax/H3/a$b;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lax/H3/a$b;-><init>(Lax/H3/a;Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V

    sget-object p1, Lax/U3/b;->m0:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    new-array p2, v2, [Ljava/lang/Void;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Lax/U3/b;->g(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/U3/b;

    const/4 v6, 0x6

    return-void

    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    throw p1

    :cond_2
    :goto_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "got null bitmaps"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lax/H3/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1}, Lax/H3/a;->h(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1}, Lax/H3/a;->h(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method
