.class public final Lax/f6/vJ0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lax/f6/oJ0;

.field public static final e:Lax/f6/oJ0;


# instance fields
.field private final a:Lax/f6/EJ0;

.field private b:Lax/f6/pJ0;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/f6/oJ0;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/oJ0;-><init>(IJLax/f6/uJ0;)V

    sput-object v0, Lax/f6/vJ0;->d:Lax/f6/oJ0;

    new-instance v0, Lax/f6/oJ0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/oJ0;-><init>(IJLax/f6/uJ0;)V

    sput-object v0, Lax/f6/vJ0;->e:Lax/f6/oJ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lax/f6/EV;

    const-string v0, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, v0}, Lax/f6/EV;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lax/f6/mJ0;

    invoke-direct {v0}, Lax/f6/mJ0;-><init>()V

    invoke-static {p1, v0}, Lax/f6/CJ0;->a(Ljava/util/concurrent/Executor;Lax/f6/xF;)Lax/f6/EJ0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vJ0;->a:Lax/f6/EJ0;

    return-void
.end method

.method public static b(ZJ)Lax/f6/oJ0;
    .locals 2

    new-instance v0, Lax/f6/oJ0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lax/f6/oJ0;-><init>(IJLax/f6/uJ0;)V

    return-object v0
.end method

.method static bridge synthetic c(Lax/f6/vJ0;)Lax/f6/pJ0;
    .locals 0

    iget-object p0, p0, Lax/f6/vJ0;->b:Lax/f6/pJ0;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/vJ0;)Lax/f6/EJ0;
    .locals 0

    iget-object p0, p0, Lax/f6/vJ0;->a:Lax/f6/EJ0;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/vJ0;Lax/f6/pJ0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vJ0;->b:Lax/f6/pJ0;

    return-void
.end method

.method static bridge synthetic f(Lax/f6/vJ0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vJ0;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/qJ0;Lax/f6/nJ0;I)J
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/vJ0;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lax/f6/pJ0;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lax/f6/pJ0;-><init>(Lax/f6/vJ0;Landroid/os/Looper;Lax/f6/qJ0;Lax/f6/nJ0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/f6/pJ0;->c(J)V

    return-wide v6
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/vJ0;->b:Lax/f6/pJ0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/pJ0;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/vJ0;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vJ0;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/vJ0;->b:Lax/f6/pJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/pJ0;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final j(Lax/f6/rJ0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/vJ0;->b:Lax/f6/pJ0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/pJ0;->a(Z)V

    :cond_0
    iget-object v0, p0, Lax/f6/vJ0;->a:Lax/f6/EJ0;

    new-instance v1, Lax/f6/sJ0;

    invoke-direct {v1, p1}, Lax/f6/sJ0;-><init>(Lax/f6/rJ0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lax/f6/vJ0;->a:Lax/f6/EJ0;

    invoke-interface {p1}, Lax/f6/EJ0;->a()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lax/f6/vJ0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lax/f6/vJ0;->b:Lax/f6/pJ0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
