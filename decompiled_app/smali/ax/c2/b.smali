.class public Lax/c2/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private volatile c:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lax/c2/b$a;

    invoke-direct {v1, p0}, Lax/c2/b$a;-><init>(Lax/c2/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lax/c2/b;->a:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lax/c2/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lax/c2/b;->c()V

    return-void
.end method

.method static synthetic a(Lax/c2/b;)V
    .locals 1

    invoke-direct {p0}, Lax/c2/b;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/c2/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/c2/b;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/c2/b;->c:Landroid/os/Looper;

    iget-object v0, p0, Lax/c2/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c2/b;->c:Landroid/os/Looper;

    const/4 v1, 0x3

    return-object v0
.end method
