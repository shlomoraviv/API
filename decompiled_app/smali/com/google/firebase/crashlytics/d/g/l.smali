.class public Lcom/google/firebase/crashlytics/d/g/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/d/g/l$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/c;

.field private final c:Lcom/google/firebase/crashlytics/d/g/r;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/d/g/m;

.field private f:Lcom/google/firebase/crashlytics/d/g/m;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/d/g/j;

.field private final i:Lcom/google/firebase/crashlytics/d/g/v;

.field private final j:Lcom/google/firebase/crashlytics/d/f/b;

.field private final k:Lcom/google/firebase/crashlytics/d/e/a;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/google/firebase/crashlytics/d/g/h;

.field private final n:Lcom/google/firebase/crashlytics/d/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/d/g/v;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/g/r;Lcom/google/firebase/crashlytics/d/f/b;Lcom/google/firebase/crashlytics/d/e/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/l;->b:Lcom/google/firebase/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/g/l;->c:Lcom/google/firebase/crashlytics/d/g/r;

    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/l;->i:Lcom/google/firebase/crashlytics/d/g/v;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/g/l;->n:Lcom/google/firebase/crashlytics/d/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/g/l;->j:Lcom/google/firebase/crashlytics/d/f/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/d/g/l;->k:Lcom/google/firebase/crashlytics/d/e/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/d/g/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/firebase/crashlytics/d/g/h;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/d/g/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/l;->m:Lcom/google/firebase/crashlytics/d/g/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/d/g/l;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/g/l;Lcom/google/firebase/crashlytics/d/m/e;)Lc/a/b/b/c/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->i(Lcom/google/firebase/crashlytics/d/m/e;)Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/d/g/l;)Lcom/google/firebase/crashlytics/d/g/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/l;->e:Lcom/google/firebase/crashlytics/d/g/m;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/d/g/l;)Lcom/google/firebase/crashlytics/d/g/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->m:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/l$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/l$d;-><init>(Lcom/google/firebase/crashlytics/d/g/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->h(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/h0;->a(Lc/a/b/b/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/google/firebase/crashlytics/d/m/e;)Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/e;",
            ")",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/l;->q()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/l;->j:Lcom/google/firebase/crashlytics/d/f/b;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/g/k;->b(Lcom/google/firebase/crashlytics/d/g/l;)Lcom/google/firebase/crashlytics/d/f/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/d/f/b;->a(Lcom/google/firebase/crashlytics/d/f/a;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/d/m/e;->b()Lcom/google/firebase/crashlytics/d/m/i/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/m/i/d;->b()Lcom/google/firebase/crashlytics/d/m/i/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/d/m/i/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/a/b/b/c/j;->c(Ljava/lang/Exception;)Lc/a/b/b/c/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/l;->p()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/d/m/e;->a()Lc/a/b/b/c/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/j;->U(Lc/a/b/b/c/g;)Lc/a/b/b/c/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/l;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lc/a/b/b/c/j;->c(Ljava/lang/Exception;)Lc/a/b/b/c/g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/l;->p()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/l;->p()V

    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/d/m/e;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/l$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/g/l$b;-><init>(Lcom/google/firebase/crashlytics/d/g/l;Lcom/google/firebase/crashlytics/d/m/e;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/l;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "17.4.1"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

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

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

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
.method public e()Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->o()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->q()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->g:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->e:Lcom/google/firebase/crashlytics/d/g/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/m;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/d/m/e;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/e;",
            ")",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/l$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/g/l$a;-><init>(Lcom/google/firebase/crashlytics/d/g/l;Lcom/google/firebase/crashlytics/d/m/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/d/g/l;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/d/g/j;->b0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/g/j;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->m:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/l$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/l$c;-><init>(Lcom/google/firebase/crashlytics/d/g/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->h(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->m:Lcom/google/firebase/crashlytics/d/g/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/h;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->e:Lcom/google/firebase/crashlytics/d/g/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/m;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/firebase/crashlytics/d/g/a;Lcom/google/firebase/crashlytics/d/m/e;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/d/g/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/d/g/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/d/g/l;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    :try_start_0
    new-instance v14, Lcom/google/firebase/crashlytics/d/k/i;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/d/k/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/m;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/d/g/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/k/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->f:Lcom/google/firebase/crashlytics/d/g/m;

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/m;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/d/g/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/k/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->e:Lcom/google/firebase/crashlytics/d/g/m;

    new-instance v19, Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-direct/range {v19 .. v19}, Lcom/google/firebase/crashlytics/d/g/f0;-><init>()V

    new-instance v13, Lcom/google/firebase/crashlytics/d/g/l$e;

    invoke-direct {v13, v14}, Lcom/google/firebase/crashlytics/d/g/l$e;-><init>(Lcom/google/firebase/crashlytics/d/k/h;)V

    new-instance v12, Lcom/google/firebase/crashlytics/d/h/b;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Lcom/google/firebase/crashlytics/d/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/b$b;)V

    new-instance v8, Lcom/google/firebase/crashlytics/d/n/a;

    const/16 v2, 0x400

    new-array v3, v10, [Lcom/google/firebase/crashlytics/d/n/d;

    new-instance v4, Lcom/google/firebase/crashlytics/d/n/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/d/n/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/d/n/a;-><init>(I[Lcom/google/firebase/crashlytics/d/n/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/d/g/l;->i:Lcom/google/firebase/crashlytics/d/g/v;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/d/g/d0;->b(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/g/v;Lcom/google/firebase/crashlytics/d/k/h;Lcom/google/firebase/crashlytics/d/g/a;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/g/f0;Lcom/google/firebase/crashlytics/d/n/d;Lcom/google/firebase/crashlytics/d/m/e;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object v22

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/j;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/d/g/l;->m:Lcom/google/firebase/crashlytics/d/g/h;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/d/g/l;->i:Lcom/google/firebase/crashlytics/d/g/v;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/d/g/l;->c:Lcom/google/firebase/crashlytics/d/g/r;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/d/g/l;->f:Lcom/google/firebase/crashlytics/d/g/m;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/d/g/l;->n:Lcom/google/firebase/crashlytics/d/a;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/d/g/l;->k:Lcom/google/firebase/crashlytics/d/e/a;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/d/g/j;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/g/h;Lcom/google/firebase/crashlytics/d/g/v;Lcom/google/firebase/crashlytics/d/g/r;Lcom/google/firebase/crashlytics/d/k/h;Lcom/google/firebase/crashlytics/d/g/m;Lcom/google/firebase/crashlytics/d/g/a;Lcom/google/firebase/crashlytics/d/g/f0;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/h/b$b;Lcom/google/firebase/crashlytics/d/g/d0;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/e/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/d/g/l;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/d/g/l;->d()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/d/g/j;->w(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/d/m/e;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/d/g/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/g/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/d/g/l;->k(Lcom/google/firebase/crashlytics/d/m/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->R()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->c:Lcom/google/firebase/crashlytics/d/g/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/r;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l;->h:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/j;->T(Ljava/lang/String;)V

    return-void
.end method
