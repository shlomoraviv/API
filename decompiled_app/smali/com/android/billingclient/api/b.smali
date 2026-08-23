.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;


# instance fields
.field private A:Z

.field private B:Lcom/android/billingclient/api/e;

.field private C:Z

.field private D:Ljava/util/concurrent/ExecutorService;

.field private volatile E:Lax/o6/y1;

.field private final F:Ljava/lang/Long;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/android/billingclient/api/H;

.field private f:Landroid/content/Context;

.field private g:Lcom/android/billingclient/api/x;

.field private volatile h:Lax/o6/d;

.field private volatile i:Lcom/android/billingclient/api/n;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/x;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    invoke-static {}, Lcom/android/billingclient/api/b;->G()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-static {}, Lax/o6/D4;->I()Lax/o6/B4;

    move-result-object p2

    invoke-virtual {p2, p3}, Lax/o6/B4;->w(Ljava/lang/String;)Lax/o6/B4;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/o6/B4;->v(Ljava/lang/String;)Lax/o6/B4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lax/o6/B4;->u(J)Lax/o6/B4;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p2

    check-cast p2, Lax/o6/D4;

    new-instance p3, Lcom/android/billingclient/api/z;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lax/o6/D4;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lax/p2/d;Lax/p2/h;Lcom/android/billingclient/api/x;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/b;->G()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    iput-object p6, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/b;->g(Landroid/content/Context;Lax/p2/d;Lcom/android/billingclient/api/e;Lax/p2/h;Ljava/lang/String;Lcom/android/billingclient/api/x;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lax/p2/q;Lcom/android/billingclient/api/x;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    invoke-static {}, Lcom/android/billingclient/api/b;->G()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-static {}, Lax/o6/D4;->I()Lax/o6/B4;

    move-result-object p3

    invoke-static {}, Lcom/android/billingclient/api/b;->G()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lax/o6/B4;->w(Ljava/lang/String;)Lax/o6/B4;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lax/o6/B4;->v(Ljava/lang/String;)Lax/o6/B4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lax/o6/B4;->u(J)Lax/o6/B4;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p3}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p3

    check-cast p3, Lax/o6/D4;

    new-instance p4, Lcom/android/billingclient/api/z;

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lax/o6/D4;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/H;-><init>(Landroid/content/Context;Lax/p2/d;Lax/p2/q;Lax/p2/h;Lax/p2/f;Lcom/android/billingclient/api/x;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/b;Lax/o6/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    return-void
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->k:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->L(I)V

    return-void
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/b;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    return p0
.end method

.method private final F()Lcom/android/billingclient/api/d;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static G()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method private final declared-synchronized H()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lax/o6/c1;->a:I

    new-instance v1, Lcom/android/billingclient/api/j;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final I(Lax/o6/h4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    iget v1, p0, Lcom/android/billingclient/api/b;->l:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/x;->b(Lax/o6/h4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final J(Lax/o6/m4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    iget v1, p0, Lcom/android/billingclient/api/b;->l:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/x;->d(Lax/o6/m4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K(Ljava/lang/String;Lax/p2/c;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-static {}, Lax/o6/e0;->t()Lax/o6/e0;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lax/p2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    const/16 v0, 0x32

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-static {}, Lax/o6/e0;->t()Lax/o6/e0;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lax/p2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lax/p2/c;)V

    new-instance v5, Lcom/android/billingclient/api/h;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/b;Lax/p2/c;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->d0()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    move-result-object p1

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-static {}, Lax/o6/e0;->t()Lax/o6/e0;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lax/p2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final L(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    invoke-static {v2}, Lcom/android/billingclient/api/b;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/billingclient/api/b;->P(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Lax/o6/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final N()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final P(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method private final Q(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lax/p2/s;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/b;->h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lax/p2/s;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lax/p2/s;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-object p1
.end method

.method private final R(Ljava/lang/String;I)Lax/p2/s;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->o:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->w:Z

    iget-object v4, v1, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    invoke-virtual {v4}, Lcom/android/billingclient/api/e;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    invoke-virtual {v5}, Lcom/android/billingclient/api/e;->b()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    move-object v7, v6

    iget-object v6, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lax/o6/c1;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v14

    const/4 v2, 0x0

    move-object v13, v2

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v4, 0x77

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lax/p2/s;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->o:Z

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->w:Z

    if-eq v4, v2, :cond_2

    const/16 v10, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x13

    const/16 v10, 0x13

    :goto_0
    iget-object v2, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Lax/o6/d;->e7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object/from16 v12, p1

    invoke-interface {v9, v5, v2, v12, v13}, Lax/o6/d;->x3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v5, "BillingClient"

    const-string v6, "getPurchase()"

    invoke-static {v2, v5, v6}, Lcom/android/billingclient/api/E;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/D;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5}, Lcom/android/billingclient/api/D;->a()Lcom/android/billingclient/api/d;

    move-result-object v3

    sget-object v7, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    if-eq v3, v7, :cond_4

    invoke-virtual {v5}, Lcom/android/billingclient/api/D;->b()I

    move-result v4

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lax/p2/s;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Sku is owned: "

    const-string v15, "BillingClient"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "BillingClient"

    const-string v9, "BUG: empty/null token!"

    invoke-static {v8, v9}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v5, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    const/16 v4, 0x33

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lax/p2/s;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    if-eqz v8, :cond_7

    const/16 v3, 0x1a

    sget-object v4, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v3, v6, v4}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    :cond_7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lax/p2/s;

    sget-object v3, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    invoke-direct {v2, v3, v0}, Lax/p2/s;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    const/16 v4, 0x34

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lax/p2/s;

    move-result-object v0

    return-object v0

    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/16 v4, 0x34

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lax/p2/s;

    move-result-object v0

    return-object v0
.end method

.method private final S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0x8

    invoke-static {p4}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/F;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/F;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()V

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->y:Z

    return p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Lax/p2/s;
    .locals 0

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->R(Ljava/lang/String;I)Lax/p2/s;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V
    .locals 0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/b;->h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/b;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->i0(I)V

    return-void
.end method

.method private final d0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private final e0()Lcom/android/billingclient/api/d;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/o6/m4;->F()Lax/o6/k4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/o6/k4;->u(I)Lax/o6/k4;

    invoke-static {}, Lax/o6/h5;->E()Lax/o6/f5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/o6/f5;->t(Z)Lax/o6/f5;

    invoke-virtual {v0, v1}, Lax/o6/k4;->t(Lax/o6/f5;)Lax/o6/k4;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v0

    check-cast v0, Lax/o6/m4;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->J(Lax/o6/m4;)V

    sget-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    return-object v0
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/b;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/b;->l:I

    return p0
.end method

.method private g(Landroid/content/Context;Lax/p2/d;Lcom/android/billingclient/api/e;Lax/p2/h;Ljava/lang/String;Lcom/android/billingclient/api/x;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-static {}, Lax/o6/D4;->I()Lax/o6/B4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lax/o6/B4;->w(Ljava/lang/String;)Lax/o6/B4;

    iget-object p5, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lax/o6/B4;->v(Ljava/lang/String;)Lax/o6/B4;

    iget-object p5, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/o6/B4;->u(J)Lax/o6/B4;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p1

    check-cast p1, Lax/o6/D4;

    new-instance p6, Lcom/android/billingclient/api/z;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lax/o6/D4;)V

    iput-object p6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/H;-><init>(Landroid/content/Context;Lax/p2/d;Lax/p2/q;Lax/p2/h;Lax/p2/f;Lcom/android/billingclient/api/x;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    iput-object p3, p0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private g0(IILcom/android/billingclient/api/d;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/w;->b(IILcom/android/billingclient/api/d;)Lax/o6/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->I(Lax/o6/h4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/w;->c(IILcom/android/billingclient/api/d;Ljava/lang/String;)Lax/o6/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->I(Lax/o6/h4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 1

    move-object p3, p0

    move-object p0, p1

    const-wide/16 p1, 0x7530

    invoke-direct {p3}, Lcom/android/billingclient/api/b;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    move-object v0, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Lcom/android/billingclient/api/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private i0(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/w;->d(I)Lax/o6/m4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->J(Lax/o6/m4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lax/p2/g;

    invoke-direct {p5, p0, p3}, Lax/p2/g;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/b;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic m0(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->d0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method static bridge synthetic n0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/H;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    return-void
.end method

.method static bridge synthetic t0(Lcom/android/billingclient/api/b;)Lax/o6/d;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->y:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->z:Z

    return-void
.end method

.method static bridge synthetic v0(Lcom/android/billingclient/api/b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->A:Z

    return-void
.end method

.method static bridge synthetic w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic x0(Lcom/android/billingclient/api/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method


# virtual methods
.method final synthetic U(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    invoke-virtual {v0}, Lcom/android/billingclient/api/H;->d()Lax/p2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    invoke-virtual {v0}, Lcom/android/billingclient/api/H;->d()Lax/p2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lax/p2/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic V(Lax/p2/c;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/d;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-static {}, Lax/o6/e0;->t()Lax/o6/e0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lax/p2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method final synthetic W(Lax/p2/e;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/d;

    const/16 v1, 0x18

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public a()V
    .locals 5

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->i0(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    invoke-virtual {v1}, Lcom/android/billingclient/api/H;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v1, 0x3

    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->L(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_6
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v2

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->L(I)V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public b(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 35

    move-object/from16 v1, p0

    const-string v8, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    iget-object v2, v1, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    const/4 v9, 0x2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/H;

    invoke-virtual {v2}, Lcom/android/billingclient/api/H;->d()Lax/p2/d;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v9, v9, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lax/o6/n0;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v10}, Lax/o6/n0;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/c$b;

    if-eqz v4, :cond_37

    move-object v6, v3

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v3

    move-object v11, v4

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v4

    const-string v12, "subs"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_2

    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->o:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v13, v9, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->r()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_6

    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->t:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->t:Lcom/android/billingclient/api/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->u:Z

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->v:Lcom/android/billingclient/api/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()Lcom/android/billingclient/api/d;

    move-result-object v12

    sget-object v13, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    if-eq v12, v13, :cond_9

    const/16 v0, 0x78

    invoke-direct {v1, v0, v9, v12}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v12}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v12

    :cond_9
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v12, :cond_2f

    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->o:Z

    iget-boolean v13, v1, Lcom/android/billingclient/api/b;->w:Z

    iget-object v9, v1, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    invoke-virtual {v9}, Lcom/android/billingclient/api/e;->a()Z

    move-result v9

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    invoke-virtual {v10}, Lcom/android/billingclient/api/e;->b()Z

    move-result v10

    iget-boolean v15, v1, Lcom/android/billingclient/api/b;->C:Z

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    move-object/from16 v20, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move/from16 v21, v9

    iget-object v9, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Lax/o6/c1;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    move-result v3

    const-string v4, "prorationMode"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountId"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "isOfferPersonalizedByDeveloper"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "skusToReplace"

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oldSkuPurchaseToken"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "oldSkuPurchaseId"

    move-object/from16 v4, v16

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object/from16 v4, v16

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "originalExternalTransactionId"

    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "paymentsPurchaseParams"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v21, :cond_13

    const-string v3, "enablePendingPurchases"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v4, 0x1

    :goto_5
    if-eqz v13, :cond_14

    if-eqz v10, :cond_14

    const-string v3, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v15, :cond_15

    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lax/o6/a;

    invoke-direct {v4}, Lax/o6/a;-><init>()V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lax/o6/R1;->C()Lax/o6/Q1;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lax/o6/o;

    invoke-direct {v5}, Lax/o6/o;-><init>()V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lax/o6/P;

    invoke-direct {v5, v9}, Lax/o6/P;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lax/o6/e0;->w()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lax/o6/Q1;->t(Ljava/lang/Iterable;)Lax/o6/Q1;

    invoke-virtual {v3}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v3

    check-cast v3, Lax/o6/R1;

    invoke-virtual {v3}, Lax/o6/Z1;->d()[B

    move-result-object v3

    const-string v4, "subscriptionProductReplacementParamsList"

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "additionalSkuTypes"

    const-string v5, "additionalSkus"

    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    const-string v10, "skuDetailsTokens"

    const-string v12, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v3, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v29, v0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    if-ge v0, v7, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v0, v0, 0x1

    check-cast v30, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move/from16 v31, v0

    :goto_7
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    move/from16 v32, v7

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->d()I

    move-result v33

    move-object/from16 v34, v14

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int v25, v25, v0

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v26, v26, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v33, :cond_18

    const/4 v0, 0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    or-int v27, v27, v0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v28, v28, v0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v31

    move/from16 v7, v32

    move-object/from16 v14, v34

    goto :goto_6

    :cond_19
    move-object/from16 v34, v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v10, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    invoke-virtual {v6, v12, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v27, :cond_1d

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v28, :cond_1e

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1f
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_20
    move-object/from16 v29, v0

    move-object/from16 v24, v8

    move-object/from16 v23, v11

    move-object/from16 v34, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_2e

    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6, v10, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    :goto_a
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->r:Z

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_24
    sget-object v0, Lcom/android/billingclient/api/y;->u:Lcom/android/billingclient/api/d;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_25
    :goto_b
    if-eqz v23, :cond_26

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    if-nez v20, :cond_2d

    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "accountName"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v7, v34

    invoke-static {v7, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    move-object/from16 v7, v34

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v29

    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    move-object/from16 v2, v29

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_e
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->u:Z

    if-eqz v0, :cond_2a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v13, 0x11

    const/16 v2, 0x11

    goto :goto_f

    :cond_2a
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->s:Z

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2b

    const/16 v13, 0xf

    const/16 v2, 0xf

    goto :goto_f

    :cond_2b
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v0, :cond_2c

    const/16 v2, 0x9

    goto :goto_f

    :cond_2c
    const/4 v13, 0x6

    const/4 v2, 0x6

    :goto_f
    new-instance v0, Lcom/android/billingclient/api/i;

    move-object/from16 v5, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    iget-object v12, v1, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    invoke-direct {v1}, Lcom/android/billingclient/api/b;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_2d
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/c$b;->a()Lax/p2/b;

    const/16 v16, 0x0

    throw v16

    :cond_2e
    move-object/from16 v6, v22

    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lax/p2/b;

    throw v16

    :cond_2f
    move-object/from16 v24, v8

    move-object v7, v14

    new-instance v8, Lcom/android/billingclient/api/J;

    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/J;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    invoke-direct {v1}, Lcom/android/billingclient/api/b;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_30

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/d;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :cond_30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v7}, Lax/o6/c1;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v7}, Lax/o6/c1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/y;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_31

    :goto_11
    const/4 v4, 0x1

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_31
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_11

    :cond_32
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_33

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/o6/p4;->a(I)I

    move-result v4

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type for bundle log reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :goto_13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :goto_14
    if-ne v4, v5, :cond_34

    const/16 v4, 0x17

    :cond_34
    if-nez v2, :cond_35

    :goto_15
    const/4 v2, 0x2

    const/4 v10, 0x0

    goto :goto_16

    :cond_35
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x2

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    invoke-direct {v1, v4, v2, v3, v10}, Lcom/android/billingclient/api/b;->h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v3

    :cond_36
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    return-object v0

    :goto_17
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v7, v2, v0}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/b;->h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v2

    :goto_18
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v7, v2, v0}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/b;->h0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v2

    :cond_37
    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/c$b;->a()Lax/p2/b;

    const/16 v16, 0x0

    throw v16

    :cond_38
    const/4 v4, 0x2

    sget-object v0, Lcom/android/billingclient/api/y;->F:Lcom/android/billingclient/api/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lax/p2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->K(Ljava/lang/String;Lax/p2/c;)V

    return-void
.end method

.method public e(Lcom/android/billingclient/api/f;Lax/p2/e;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-interface {p2, p1, v1}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v0, p1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    const/16 v0, 0x31

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-interface {p2, p1, v1}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v6, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v0, p1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    const/16 v0, 0x30

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-interface {p2, p1, v1}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/K;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/p2/e;)V

    move-object p1, v4

    new-instance v6, Lcom/android/billingclient/api/g;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/b;Lax/p2/e;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->d0()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    move-result-object v0

    const/16 v3, 0x19

    invoke-direct {p0, v3, v2, v0}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    invoke-interface {p2, v0, v1}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public f(Lax/p2/a;)V
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->e0()Lcom/android/billingclient/api/d;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/d;

    const/16 v3, 0x25

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/16 v3, 0x26

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/b;->L(I)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/n;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;Lax/p2/a;Lax/p2/i;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v6, 0x28

    if-eqz v1, :cond_7

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/b;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->e0()Lcom/android/billingclient/api/d;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/b;->b:I

    if-eq v6, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/16 v3, 0x75

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/b;->L(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v6, v2, v1}, Lcom/android/billingclient/api/b;->g0(IILcom/android/billingclient/api/d;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lax/p2/a;->P(Lcom/android/billingclient/api/d;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic k0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lax/o6/c1;->l(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lax/o6/d;->x5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lax/o6/c1;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lax/o6/c1;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic l0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lax/o6/c1;->l(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x3

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lax/o6/d;->N3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lax/o6/c1;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lax/o6/c1;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final p0()Lcom/android/billingclient/api/x;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/x;

    return-object v0
.end method

.method final r0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/I;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/I;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method final s0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/F;
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x14

    if-le v5, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v8, p2

    invoke-interface {v8, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/b;->h:Lax/o6/d;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-nez v9, :cond_1

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const-string v2, "Service has been reset to null."

    const/16 v3, 0x77

    invoke-direct {v1, v0, v3, v2, v6}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/16 v4, 0x2b

    goto/16 :goto_5

    :cond_1
    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget v7, v1, Lcom/android/billingclient/api/b;->l:I

    iget-object v10, v1, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    invoke-virtual {v10}, Lcom/android/billingclient/api/e;->a()Z

    move-result v10

    invoke-direct {v1}, Lcom/android/billingclient/api/b;->O()Z

    move-result v12

    iget-object v14, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x9

    if-lt v7, v6, :cond_2

    invoke-static {v15, v14, v3, v4}, Lax/o6/c1;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_2
    const/4 v3, 0x1

    if-lt v7, v6, :cond_3

    if-eqz v10, :cond_3

    const-string v4, "enablePendingPurchases"

    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v4, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/16 v10, 0xa

    move-object/from16 v12, p1

    move-object v14, v15

    invoke-interface/range {v9 .. v14}, Lax/o6/d;->z1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v12, p1

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v12, p1

    invoke-interface {v9, v4, v3, v12, v13}, Lax/o6/d;->F5(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    if-nez v3, :cond_6

    const-string v0, "querySkuDetailsAsync got null sku details list"

    sget-object v2, Lcom/android/billingclient/api/y;->C:Lcom/android/billingclient/api/d;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_8

    const-string v0, "BillingClient"

    invoke-static {v3, v0}, Lax/o6/c1;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {v3, v2}, Lax/o6/c1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/android/billingclient/api/y;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    invoke-static {v6, v2}, Lcom/android/billingclient/api/y;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v9, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Got sku details: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "BillingClient"

    invoke-static {v10, v7}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v6, v2}, Lcom/android/billingclient/api/y;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode SkuDetails."

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :cond_9
    move v4, v5

    goto/16 :goto_0

    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    sget-object v2, Lcom/android/billingclient/api/y;->C:Lcom/android/billingclient/api/d;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    const/16 v4, 0x2b

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :goto_5
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/F;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v2, ""

    new-instance v3, Lcom/android/billingclient/api/F;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/F;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method final declared-synchronized u0()Lax/o6/y1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Lax/o6/y1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lax/o6/F1;->a(Ljava/util/concurrent/ExecutorService;)Lax/o6/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Lax/o6/y1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Lax/o6/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
