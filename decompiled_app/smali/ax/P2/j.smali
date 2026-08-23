.class final Lax/P2/j;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/io/File;

.field private static volatile d:Lax/P2/j;


# instance fields
.field private volatile a:I

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/P2/j;->c:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P2/j;->b:Z

    return-void
.end method

.method static a()Lax/P2/j;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/P2/j;->d:Lax/P2/j;

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lax/P2/j;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/P2/j;->d:Lax/P2/j;

    if-nez v1, :cond_0

    new-instance v1, Lax/P2/j;

    const/4 v2, 0x5

    invoke-direct {v1}, Lax/P2/j;-><init>()V

    sput-object v1, Lax/P2/j;->d:Lax/P2/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    sget-object v0, Lax/P2/j;->d:Lax/P2/j;

    const/4 v2, 0x2

    return-object v0
.end method

.method private declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget v0, p0, Lax/P2/j;->a:I

    const/4 v1, 0x1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lax/P2/j;->a:I

    const/16 v2, 0x32

    const/4 v5, 0x5

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    move v5, v0

    iput v0, p0, Lax/P2/j;->a:I

    sget-object v2, Lax/P2/j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lax/P2/j;->b:Z

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/P2/j;->b:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    or-int/2addr v5, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const-string v0, "emsranwslDp"

    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "etrmioAg,coh it gRiwpm/t Rsifoux e depidr iDn EcrtaAl lH /efaepWdibeureiece sleEltibccsr   fvmros"

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "  imo,ti"

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lax/P2/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method c(IILandroid/graphics/BitmapFactory$Options;Lax/E2/b;ZZ)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p5, :cond_3

    const/4 v2, 0x3

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt p5, v1, :cond_3

    sget-object p5, Lax/E2/b;->X:Lax/E2/b;

    const/4 v2, 0x0

    if-eq p4, p5, :cond_3

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/16 p4, 0x80

    const/4 v2, 0x5

    if-lt p1, p4, :cond_1

    const/4 v2, 0x6

    if-lt p2, p4, :cond_1

    invoke-direct {p0}, Lax/P2/j;->b()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lax/I2/j;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_2
    const/4 v2, 0x5

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    return v0
.end method
