.class public Lax/W7/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/K7/f;

.field private final c:Lax/W7/x;

.field private final d:Lax/W7/H;

.field private final e:J

.field private f:Lax/W7/s;

.field private g:Lax/W7/s;

.field private h:Z

.field private i:Lax/W7/p;

.field private final j:Lax/W7/C;

.field private final k:Lax/b8/g;

.field public final l:Lax/V7/b;

.field private final m:Lax/U7/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lax/W7/n;

.field private final p:Lax/W7/m;

.field private final q:Lax/T7/a;

.field private final r:Lax/T7/l;


# direct methods
.method public constructor <init>(Lax/K7/f;Lax/W7/C;Lax/T7/a;Lax/W7/x;Lax/V7/b;Lax/U7/a;Lax/b8/g;Ljava/util/concurrent/ExecutorService;Lax/W7/m;Lax/T7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W7/r;->b:Lax/K7/f;

    iput-object p4, p0, Lax/W7/r;->c:Lax/W7/x;

    invoke-virtual {p1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/W7/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/W7/r;->j:Lax/W7/C;

    iput-object p3, p0, Lax/W7/r;->q:Lax/T7/a;

    iput-object p5, p0, Lax/W7/r;->l:Lax/V7/b;

    iput-object p6, p0, Lax/W7/r;->m:Lax/U7/a;

    iput-object p8, p0, Lax/W7/r;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lax/W7/r;->k:Lax/b8/g;

    new-instance p1, Lax/W7/n;

    invoke-direct {p1, p8}, Lax/W7/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lax/W7/r;->o:Lax/W7/n;

    iput-object p9, p0, Lax/W7/r;->p:Lax/W7/m;

    iput-object p10, p0, Lax/W7/r;->r:Lax/T7/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/W7/r;->e:J

    new-instance p1, Lax/W7/H;

    invoke-direct {p1}, Lax/W7/H;-><init>()V

    iput-object p1, p0, Lax/W7/r;->d:Lax/W7/H;

    return-void
.end method

.method static synthetic a(Lax/W7/r;Lax/d8/i;)Lax/w6/j;
    .locals 0

    invoke-direct {p0, p1}, Lax/W7/r;->f(Lax/d8/i;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/W7/r;)Lax/W7/s;
    .locals 0

    iget-object p0, p0, Lax/W7/r;->f:Lax/W7/s;

    return-object p0
.end method

.method static synthetic c(Lax/W7/r;)Lax/W7/p;
    .locals 0

    iget-object p0, p0, Lax/W7/r;->i:Lax/W7/p;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lax/W7/r;->o:Lax/W7/n;

    new-instance v1, Lax/W7/r$d;

    invoke-direct {v1, p0}, Lax/W7/r$d;-><init>(Lax/W7/r;)V

    invoke-virtual {v0, v1}, Lax/W7/n;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lax/W7/Z;->f(Lax/w6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lax/W7/r;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/W7/r;->h:Z

    return-void
.end method

.method private f(Lax/d8/i;)Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d8/i;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lax/W7/r;->n()V

    :try_start_0
    iget-object v1, p0, Lax/W7/r;->l:Lax/V7/b;

    new-instance v2, Lax/W7/q;

    invoke-direct {v2, p0}, Lax/W7/q;-><init>(Lax/W7/r;)V

    invoke-interface {v1, v2}, Lax/V7/b;->a(Lax/V7/a;)V

    iget-object v1, p0, Lax/W7/r;->i:Lax/W7/p;

    invoke-virtual {v1}, Lax/W7/p;->R()V

    invoke-interface {p1}, Lax/d8/i;->b()Lax/d8/d;

    move-result-object v1

    iget-object v1, v1, Lax/d8/d;->b:Lax/d8/d$a;

    iget-boolean v1, v1, Lax/d8/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/T7/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/W7/r;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/W7/r;->i:Lax/W7/p;

    invoke-virtual {v0, p1}, Lax/W7/p;->z(Lax/d8/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lax/T7/g;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/W7/r;->i:Lax/W7/p;

    invoke-interface {p1}, Lax/d8/i;->a()Lax/w6/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/W7/p;->U(Lax/w6/j;)Lax/w6/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lax/W7/r;->m()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lax/W7/r;->m()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lax/W7/r;->m()V

    throw p1
.end method

.method private h(Lax/d8/i;)V
    .locals 3

    new-instance v0, Lax/W7/r$b;

    invoke-direct {v0, p0, p1}, Lax/W7/r$b;-><init>(Lax/W7/r;Lax/d8/i;)V

    iget-object p1, p0, Lax/W7/r;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "19.0.3"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lax/T7/g;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Lax/W7/r;->f:Lax/W7/s;

    invoke-virtual {v0}, Lax/W7/s;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lax/d8/i;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d8/i;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/r;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/W7/r$a;

    invoke-direct {v1, p0, p1}, Lax/W7/r$a;-><init>(Lax/W7/r;Lax/d8/i;)V

    invoke-static {v0, v1}, Lax/W7/Z;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/W7/r;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lax/W7/r;->i:Lax/W7/p;

    invoke-virtual {v2, v0, v1, p1}, Lax/W7/p;->Y(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lax/W7/r;->i:Lax/W7/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lax/W7/p;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lax/W7/r;->o:Lax/W7/n;

    new-instance v1, Lax/W7/r$c;

    invoke-direct {v1, p0}, Lax/W7/r$c;-><init>(Lax/W7/r;)V

    invoke-virtual {v0, v1}, Lax/W7/n;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lax/W7/r;->o:Lax/W7/n;

    invoke-virtual {v0}, Lax/W7/n;->b()V

    iget-object v0, p0, Lax/W7/r;->f:Lax/W7/s;

    invoke-virtual {v0}, Lax/W7/s;->a()Z

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lax/W7/a;Lax/d8/i;)Z
    .locals 28

    move-object/from16 v1, p0

    const/4 v12, 0x0

    iget-object v0, v1, Lax/W7/r;->a:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v13, 0x1

    invoke-static {v0, v2, v13}, Lax/W7/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v2, v5, Lax/W7/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lax/W7/r;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/W7/h;

    iget-object v2, v1, Lax/W7/r;->j:Lax/W7/C;

    invoke-direct {v0, v2}, Lax/W7/h;-><init>(Lax/W7/C;)V

    invoke-virtual {v0}, Lax/W7/h;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lax/W7/s;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lax/W7/r;->k:Lax/b8/g;

    invoke-direct {v2, v3, v4}, Lax/W7/s;-><init>(Ljava/lang/String;Lax/b8/g;)V

    iput-object v2, v1, Lax/W7/r;->g:Lax/W7/s;

    new-instance v2, Lax/W7/s;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lax/W7/r;->k:Lax/b8/g;

    invoke-direct {v2, v3, v4}, Lax/W7/s;-><init>(Ljava/lang/String;Lax/b8/g;)V

    iput-object v2, v1, Lax/W7/r;->f:Lax/W7/s;

    new-instance v7, Lax/X7/m;

    iget-object v2, v1, Lax/W7/r;->k:Lax/b8/g;

    iget-object v3, v1, Lax/W7/r;->o:Lax/W7/n;

    invoke-direct {v7, v0, v2, v3}, Lax/X7/m;-><init>(Ljava/lang/String;Lax/b8/g;Lax/W7/n;)V

    new-instance v6, Lax/X7/e;

    iget-object v2, v1, Lax/W7/r;->k:Lax/b8/g;

    invoke-direct {v6, v2}, Lax/X7/e;-><init>(Lax/b8/g;)V

    new-instance v8, Lax/e8/a;

    new-instance v2, Lax/e8/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lax/e8/c;-><init>(I)V

    new-array v3, v13, [Lax/e8/d;

    aput-object v2, v3, v12

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Lax/e8/a;-><init>(I[Lax/e8/d;)V

    iget-object v2, v1, Lax/W7/r;->r:Lax/T7/l;

    invoke-virtual {v2, v7}, Lax/T7/l;->b(Lax/X7/m;)V

    iget-object v2, v1, Lax/W7/r;->a:Landroid/content/Context;

    iget-object v3, v1, Lax/W7/r;->j:Lax/W7/C;

    iget-object v4, v1, Lax/W7/r;->k:Lax/b8/g;

    iget-object v10, v1, Lax/W7/r;->d:Lax/W7/H;

    iget-object v11, v1, Lax/W7/r;->p:Lax/W7/m;

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Lax/W7/S;->h(Landroid/content/Context;Lax/W7/C;Lax/b8/g;Lax/W7/a;Lax/X7/e;Lax/X7/m;Lax/e8/d;Lax/d8/i;Lax/W7/H;Lax/W7/m;)Lax/W7/S;

    move-result-object v24

    move-object/from16 v22, v7

    new-instance v14, Lax/W7/p;

    iget-object v15, v1, Lax/W7/r;->a:Landroid/content/Context;

    iget-object v2, v1, Lax/W7/r;->o:Lax/W7/n;

    iget-object v3, v1, Lax/W7/r;->j:Lax/W7/C;

    iget-object v4, v1, Lax/W7/r;->c:Lax/W7/x;

    iget-object v5, v1, Lax/W7/r;->k:Lax/b8/g;

    iget-object v7, v1, Lax/W7/r;->g:Lax/W7/s;

    iget-object v8, v1, Lax/W7/r;->q:Lax/T7/a;

    iget-object v10, v1, Lax/W7/r;->m:Lax/U7/a;

    iget-object v11, v1, Lax/W7/r;->p:Lax/W7/m;

    move-object/from16 v21, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v14 .. v27}, Lax/W7/p;-><init>(Landroid/content/Context;Lax/W7/n;Lax/W7/C;Lax/W7/x;Lax/b8/g;Lax/W7/s;Lax/W7/a;Lax/X7/m;Lax/X7/e;Lax/W7/S;Lax/T7/a;Lax/U7/a;Lax/W7/m;)V

    iput-object v14, v1, Lax/W7/r;->i:Lax/W7/p;

    invoke-virtual {v1}, Lax/W7/r;->e()Z

    move-result v2

    invoke-direct {v1}, Lax/W7/r;->d()V

    iget-object v3, v1, Lax/W7/r;->i:Lax/W7/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v9}, Lax/W7/p;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lax/d8/i;)V

    if-eqz v2, :cond_0

    iget-object v0, v1, Lax/W7/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/W7/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lax/W7/r;->h(Lax/d8/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    return v13

    :goto_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lax/W7/r;->i:Lax/W7/p;

    return v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lax/W7/r;->c:Lax/W7/x;

    invoke-virtual {v0, p1}, Lax/W7/x;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/W7/r;->i:Lax/W7/p;

    invoke-virtual {v0, p1, p2}, Lax/W7/p;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
