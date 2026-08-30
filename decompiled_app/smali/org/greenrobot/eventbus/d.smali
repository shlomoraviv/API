.class public Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/util/concurrent/ExecutorService;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/s/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Lorg/greenrobot/eventbus/g;

.field m:Lorg/greenrobot/eventbus/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->g:Z

    sget-object v0, Lorg/greenrobot/eventbus/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method b()Lorg/greenrobot/eventbus/g;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->l:Lorg/greenrobot/eventbus/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/g$a;->a()Lorg/greenrobot/eventbus/g;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/greenrobot/eventbus/h;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->m:Lorg/greenrobot/eventbus/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/r/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/greenrobot/eventbus/h$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/h$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
