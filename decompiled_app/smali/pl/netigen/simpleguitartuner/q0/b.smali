.class Lpl/netigen/simpleguitartuner/q0/b;
.super Ljava/lang/Object;
.source "ConcurrencyUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/q0/b$c;,
        Lpl/netigen/simpleguitartuner/q0/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/q0/b$c;

    new-instance v1, Lpl/netigen/simpleguitartuner/q0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpl/netigen/simpleguitartuner/q0/b$b;-><init>(Lpl/netigen/simpleguitartuner/q0/b$a;)V

    invoke-direct {v0, v1}, Lpl/netigen/simpleguitartuner/q0/b$c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lpl/netigen/simpleguitartuner/q0/b;->a:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2000

    .line 2
    sput v0, Lpl/netigen/simpleguitartuner/q0/b;->b:I

    const/high16 v0, 0x10000

    .line 3
    sput v0, Lpl/netigen/simpleguitartuner/q0/b;->c:I

    .line 4
    sput v0, Lpl/netigen/simpleguitartuner/q0/b;->d:I

    .line 5
    sput v0, Lpl/netigen/simpleguitartuner/q0/b;->e:I

    .line 6
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->a()I

    move-result v0

    invoke-static {v0}, Lpl/netigen/simpleguitartuner/q0/b;->g(I)I

    move-result v0

    sput v0, Lpl/netigen/simpleguitartuner/q0/b;->f:I

    return-void
.end method

.method private static a()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lpl/netigen/simpleguitartuner/q0/b;->f:I

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lpl/netigen/simpleguitartuner/q0/b;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lpl/netigen/simpleguitartuner/q0/b;->c:I

    return v0
.end method

.method public static e(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    add-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    return p0

    :cond_0
    ushr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x20

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be greater or equal 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(I)I
    .locals 6

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    int-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be greater or equal 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/q0/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static i([Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
