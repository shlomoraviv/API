.class public Lax/t1/D;
.super Lax/s1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/D$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Lax/t1/D;

.field private static m:Lax/t1/D;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lax/E1/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lax/t1/r;

.field private g:Lax/C1/s;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Lax/z1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t1/D;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lax/t1/D;->l:Lax/t1/D;

    sput-object v0, Lax/t1/D;->m:Lax/t1/D;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t1/D;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/s1/n;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/t1/D;-><init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    invoke-direct {p0}, Lax/s1/r;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lax/s1/h$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lax/s1/h$a;-><init>(I)V

    invoke-static {v1}, Lax/s1/h;->h(Lax/s1/h;)V

    new-instance v1, Lax/z1/o;

    invoke-direct {v1, v0, p3}, Lax/z1/o;-><init>(Landroid/content/Context;Lax/E1/c;)V

    iput-object v1, p0, Lax/t1/D;->j:Lax/z1/o;

    invoke-virtual {p0, v0, p2, v1}, Lax/t1/D;->g(Landroid/content/Context;Landroidx/work/a;Lax/z1/o;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lax/t1/r;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lax/t1/r;-><init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v8, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lax/t1/D;->r(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lax/t1/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lax/E1/c;->b()Lax/E1/a;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lax/t1/D;-><init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lax/t1/D;->n:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/t1/D;->l:Lax/t1/D;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v2, Lax/t1/D;->m:Lax/t1/D;

    if-nez v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string p1, "rMsvltrknfgt ns kaoctryagoile?caoo oDeatalm#s enayI ir.)ottona ( eoiiduigJaikeraMergi i l m l tn aozve e moCzrnf  dxytlwisuiarttgideaWe ,Wooe  oenWiiiihaznariu.uaSrnnnorry ioazll talrilbiaafsr naitliihn nCdetdi ieeti"

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x7

    sget-object v1, Lax/t1/D;->m:Lax/t1/D;

    if-nez v1, :cond_2

    new-instance v1, Lax/t1/D;

    const/4 v4, 0x2

    new-instance v2, Lax/E1/d;

    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lax/E1/d;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v2}, Lax/t1/D;-><init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;)V

    const/4 v4, 0x1

    sput-object v1, Lax/t1/D;->m:Lax/t1/D;

    :cond_2
    sget-object p0, Lax/t1/D;->m:Lax/t1/D;

    sput-object p0, Lax/t1/D;->l:Lax/t1/D;

    :cond_3
    const/4 v4, 0x1

    monitor-exit v0

    return-void

    :goto_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p0
.end method

.method public static j()Lax/t1/D;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lax/t1/D;->n:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lax/t1/D;->l:Lax/t1/D;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lax/t1/D;->m:Lax/t1/D;

    const/4 v2, 0x1

    monitor-exit v0

    return-object v1

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Lax/t1/D;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/t1/D;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/t1/D;->j()Lax/t1/D;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x5

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lax/t1/D;->e(Landroid/content/Context;Landroidx/work/a;)V

    const/4 v2, 0x2

    invoke-static {p0}, Lax/t1/D;->k(Landroid/content/Context;)Lax/t1/D;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, " ltmra#k k oigoot sepMeridiiriizzisMnderdtlo e   aPpinl IluaenoeC tter rdiei oklnl f.W,tmicnnayiygoioinurxmlne  iiege iye Aopia lrta ntyainrelanpnr    rsiorpbicgve natlnlsoyudvaazuimmratlWWroe onnhiohfe atMvnat ai udap.nt.,dotchpaaolseYaa"

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private r(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lax/t1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lax/E1/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;",
            "Lax/t1/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/t1/D;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lax/t1/D;->b:Landroidx/work/a;

    const/4 v0, 0x0

    iput-object p3, p0, Lax/t1/D;->d:Lax/E1/c;

    iput-object p4, p0, Lax/t1/D;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Lax/t1/D;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p6, p0, Lax/t1/D;->f:Lax/t1/r;

    const/4 v0, 0x2

    new-instance p2, Lax/C1/s;

    invoke-direct {p2, p4}, Lax/C1/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lax/t1/D;->g:Lax/C1/s;

    const/4 v0, 0x5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lax/t1/D;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x3

    const/16 p3, 0x18

    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, Lax/t1/D$a;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    const-string p2, " nirog i diaznnonoioWckaMC otirrltbt maeeoe andet"

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    iget-object p2, p0, Lax/t1/D;->d:Lax/E1/c;

    const/4 v0, 0x1

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lax/t1/D;)V

    invoke-interface {p2, p3}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/s1/k;
    .locals 2

    invoke-static {p1, p0}, Lax/C1/b;->d(Ljava/lang/String;Lax/t1/D;)Lax/C1/b;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t1/D;->d:Lax/E1/c;

    invoke-interface {v0, p1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lax/C1/b;->e()Lax/s1/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lax/s1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;)",
            "Lax/s1/k;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lax/t1/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lax/t1/x;-><init>(Lax/t1/D;Ljava/util/List;)V

    invoke-virtual {v0}, Lax/t1/x;->a()Lax/s1/k;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enue.b Wtsuneetqen a uqkaseleoRes  rdoe"

    const-string v0, "enqueue needs at least one WorkRequest."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public f(Ljava/util/UUID;)Lax/s1/k;
    .locals 2

    invoke-static {p1, p0}, Lax/C1/b;->b(Ljava/util/UUID;Lax/t1/D;)Lax/C1/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t1/D;->d:Lax/E1/c;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lax/C1/b;->e()Lax/s1/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/a;Lax/z1/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lax/z1/o;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p0}, Lax/t1/u;->a(Landroid/content/Context;Lax/t1/D;)Lax/t1/t;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u1/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lax/u1/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lax/z1/o;Lax/t1/D;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lax/t1/t;

    const/4 p2, 0x0

    move v2, p2

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/t1/D;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/a;
    .locals 2

    iget-object v0, p0, Lax/t1/D;->b:Landroidx/work/a;

    return-object v0
.end method

.method public l()Lax/C1/s;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t1/D;->g:Lax/C1/s;

    const/4 v1, 0x6

    return-object v0
.end method

.method public m()Lax/t1/r;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t1/D;->f:Lax/t1/r;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t1/D;->e:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public o()Lax/z1/o;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t1/D;->j:Lax/z1/o;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p()Landroidx/work/impl/WorkDatabase;
    .locals 2

    iget-object v0, p0, Lax/t1/D;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public q()Lax/E1/c;
    .locals 2

    iget-object v0, p0, Lax/t1/D;->d:Lax/E1/c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public s()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/t1/D;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    :try_start_0
    iput-boolean v1, p0, Lax/t1/D;->h:Z

    iget-object v1, p0, Lax/t1/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lax/t1/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public t()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x17

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/t1/D;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/w1/l;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lax/B1/v;->u()I

    invoke-virtual {p0}, Lax/t1/D;->i()Landroidx/work/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/t1/D;->n()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lax/t1/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public u(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/t1/D;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    iput-object p1, p0, Lax/t1/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Lax/t1/D;->h:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    move v2, p1

    iput-object p1, p0, Lax/t1/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :goto_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public v(Lax/t1/v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/t1/D;->w(Lax/t1/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public w(Lax/t1/v;Landroidx/work/WorkerParameters$a;)V
    .locals 3

    iget-object v0, p0, Lax/t1/D;->d:Lax/E1/c;

    new-instance v1, Lax/C1/v;

    invoke-direct {v1, p0, p1, p2}, Lax/C1/v;-><init>(Lax/t1/D;Lax/t1/v;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lax/B1/m;)V
    .locals 4

    iget-object v0, p0, Lax/t1/D;->d:Lax/E1/c;

    new-instance v1, Lax/C1/w;

    new-instance v2, Lax/t1/v;

    invoke-direct {v2, p1}, Lax/t1/v;-><init>(Lax/B1/m;)V

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1}, Lax/C1/w;-><init>(Lax/t1/D;Lax/t1/v;Z)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public y(Lax/t1/v;)V
    .locals 4

    iget-object v0, p0, Lax/t1/D;->d:Lax/E1/c;

    const/4 v3, 0x2

    new-instance v1, Lax/C1/w;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lax/C1/w;-><init>(Lax/t1/D;Lax/t1/v;Z)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void
.end method
