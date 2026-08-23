.class public Lax/G1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G1/b$d;
    }
.end annotation


# static fields
.field static e:Z

.field static f:Lax/G1/b;

.field static final g:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X1/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/G1/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/G1/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/G1/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/G1/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/G1/b;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lax/G1/b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/G1/b;->q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lax/G1/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object p0, p0, Lax/G1/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic d(Lax/G1/b;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/G1/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lax/G1/b;->n()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lax/G1/b;->k(Landroid/content/Context;)V

    invoke-static {}, Lax/G1/b;->o()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "none"

    :goto_1
    const/4 v3, 0x4

    if-eqz p1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "eoscs CoenlaacopAwldn !  ttrtpaaii!ne"

    const-string p1, "!!Application onCreate was not called"

    invoke-virtual {p0, p1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "getApplicationContext:"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ", className:"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/La/b;->k()Lax/La/b;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v3, 0x3

    return-void

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, " Cumplikoctlcieonpn nlxthet a!a"

    const-string p1, "!Check application null context"

    invoke-virtual {p0, p1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/La/b;->k()Lax/La/b;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_3
    return-void
.end method

.method public static h()Lax/G1/b;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/G1/b;->f:Lax/G1/b;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "lniroocAnztidiHoaln edppatitieoi "

    const-string v1, "ApplicationHolder not initialized"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    sget-object v0, Lax/G1/b;->f:Lax/G1/b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static i()Z
    .locals 2

    sget-boolean v0, Lax/G1/b;->e:Z

    return v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/T5/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/G1/b;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/K7/f;->q(Landroid/content/Context;)Lax/K7/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lax/G1/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/G1/b;->f:Lax/G1/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v1, Lax/G1/b;

    invoke-direct {v1, p0}, Lax/G1/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    sput-object v1, Lax/G1/b;->f:Lax/G1/b;

    invoke-direct {v1}, Lax/G1/b;->l()V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lax/G1/g;->c()V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lax/G1/b;->j(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/G1/d;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lax/n/f;->J(Z)V

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/l2/g;->b(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/W1/c;->E(Landroid/content/Context;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/m;->r(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-static {}, Lax/l2/r;->b()V

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    iget-object v1, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lax/G1/b;->d:Z

    invoke-virtual {v0, v1, v2}, Lax/k2/d;->E(Landroid/content/Context;Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Lax/n/f;->N(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/O1/i;->e0(Landroid/content/Context;)V

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/alphainventor/filemanager/shizuku/c;->z(Landroid/content/Context;)V

    invoke-static {}, Lax/O1/f;->h()Lax/O1/f;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lax/O1/f;->i(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    iget-object v1, p0, Lax/G1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/G1/a;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/G1/b;->p(Landroid/app/Application;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Lax/G1/b$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lax/G1/b$a;-><init>(Lax/G1/b;)V

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static n()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/G1/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/G1/b;->f:Lax/G1/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public static o()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    sput-boolean v0, Lax/G1/b;->e:Z

    const/4 v1, 0x2

    return-void
.end method

.method private p(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/G1/b$b;

    invoke-direct {v0, p0}, Lax/G1/b$b;-><init>(Lax/G1/b;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lax/G1/b$c;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lax/G1/b$c;-><init>(Lax/G1/b;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x3

    const-string v2, "t.EPobnGEcd.DCDatdnKina_iAAroiAtneD"

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "rRVE.abEcnnDi.oA.adiMttAt_OPKonGiCdne"

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "takacpg"

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public e(Lax/X1/g;)V
    .locals 2

    iget-object v0, p0, Lax/G1/b;->c:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lax/G1/b;->c:Ljava/util/List;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/G1/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/G1/b;->a:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/G1/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public r(Lax/X1/g;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G1/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
