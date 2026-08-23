.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final a:Lax/Q7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lax/Q7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lax/Q7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lax/Q7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Q7/x;

    new-instance v1, Lax/R7/c;

    invoke-direct {v1}, Lax/R7/c;-><init>()V

    invoke-direct {v0, v1}, Lax/Q7/x;-><init>(Lax/n8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lax/Q7/x;

    new-instance v0, Lax/Q7/x;

    new-instance v1, Lax/R7/d;

    invoke-direct {v1}, Lax/R7/d;-><init>()V

    invoke-direct {v0, v1}, Lax/Q7/x;-><init>(Lax/n8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lax/Q7/x;

    new-instance v0, Lax/Q7/x;

    new-instance v1, Lax/R7/e;

    invoke-direct {v1}, Lax/R7/e;-><init>()V

    invoke-direct {v0, v1}, Lax/Q7/x;-><init>(Lax/n8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lax/Q7/x;

    new-instance v0, Lax/Q7/x;

    new-instance v1, Lax/R7/f;

    invoke-direct {v1}, Lax/R7/f;-><init>()V

    invoke-direct {v0, v1}, Lax/Q7/x;-><init>(Lax/n8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lax/Q7/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax/Q7/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lax/Q7/x;

    invoke-virtual {p0}, Lax/Q7/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lax/Q7/e;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lax/R7/m;->q:Lax/R7/m;

    return-object p0
.end method

.method public static synthetic e(Lax/Q7/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lax/Q7/x;

    invoke-virtual {p0}, Lax/Q7/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lax/Q7/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lax/Q7/x;

    invoke-virtual {p0}, Lax/Q7/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lax/R7/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lax/R7/b;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static l()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lax/Q7/x;

    invoke-virtual {v1}, Lax/Q7/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lax/P7/a;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const/4 v6, 0x2

    new-array v7, v6, [Lax/Q7/F;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v2, v7}, Lax/Q7/c;->d(Lax/Q7/F;[Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v2, Lax/R7/g;

    invoke-direct {v2}, Lax/R7/g;-><init>()V

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    const-class v2, Lax/P7/b;

    invoke-static {v2, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v7

    invoke-static {v2, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v9

    invoke-static {v2, v5}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v2

    new-array v10, v6, [Lax/Q7/F;

    aput-object v9, v10, v8

    aput-object v2, v10, v4

    invoke-static {v7, v10}, Lax/Q7/c;->d(Lax/Q7/F;[Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v2

    new-instance v7, Lax/R7/h;

    invoke-direct {v7}, Lax/R7/h;-><init>()V

    invoke-virtual {v2, v7}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v2

    const-class v7, Lax/P7/c;

    invoke-static {v7, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v1

    invoke-static {v7, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v3

    invoke-static {v7, v5}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v7

    new-array v9, v6, [Lax/Q7/F;

    aput-object v3, v9, v8

    aput-object v7, v9, v4

    invoke-static {v1, v9}, Lax/Q7/c;->d(Lax/Q7/F;[Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v1

    new-instance v3, Lax/R7/i;

    invoke-direct {v3}, Lax/R7/i;-><init>()V

    invoke-virtual {v1, v3}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v1

    const-class v3, Lax/P7/d;

    invoke-static {v3, v5}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v3

    invoke-static {v3}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v3

    new-instance v5, Lax/R7/j;

    invoke-direct {v5}, Lax/R7/j;-><init>()V

    invoke-virtual {v3, v5}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lax/Q7/c;

    aput-object v0, v5, v8

    aput-object v2, v5, v4

    aput-object v1, v5, v6

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
