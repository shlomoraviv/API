.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/g/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/d/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    return-void
.end method

.method static a(Lcom/google/firebase/c;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Firebase Crashlytics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/v;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/d/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/e;)V

    new-instance p1, Lcom/google/firebase/crashlytics/d/g/r;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/d/g/r;-><init>(Lcom/google/firebase/c;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/firebase/crashlytics/d/c;

    invoke-direct {p2}, Lcom/google/firebase/crashlytics/d/c;-><init>()V

    :cond_0
    move-object v6, p2

    if-eqz p3, :cond_2

    new-instance p2, Lcom/google/firebase/crashlytics/d/e/e;

    invoke-direct {p2, p3}, Lcom/google/firebase/crashlytics/d/e/e;-><init>(Lcom/google/firebase/analytics/a/a;)V

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a;-><init>()V

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/a;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p3

    const-string v3, "Registered Firebase Analytics listener."

    invoke-virtual {p3, v3}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance p3, Lcom/google/firebase/crashlytics/d/e/d;

    invoke-direct {p3}, Lcom/google/firebase/crashlytics/d/e/d;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/d/e/c;

    const/16 v4, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p2, v4, v5}, Lcom/google/firebase/crashlytics/d/e/c;-><init>(Lcom/google/firebase/crashlytics/d/e/e;ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/a;->d(Lcom/google/firebase/crashlytics/d/e/b;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a;->e(Lcom/google/firebase/crashlytics/d/e/b;)V

    move-object p2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p3

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    new-instance p3, Lcom/google/firebase/crashlytics/d/f/c;

    invoke-direct {p3}, Lcom/google/firebase/crashlytics/d/f/c;-><init>()V

    :goto_0
    move-object v9, p2

    move-object v8, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p2

    const-string p3, "Firebase Analytics is not available."

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/google/firebase/crashlytics/d/f/c;

    invoke-direct {p2}, Lcom/google/firebase/crashlytics/d/f/c;-><init>()V

    new-instance p3, Lcom/google/firebase/crashlytics/d/e/f;

    invoke-direct {p3}, Lcom/google/firebase/crashlytics/d/e/f;-><init>()V

    move-object v8, p2

    move-object v9, p3

    :goto_1
    const-string p2, "Crashlytics Exception Handler"

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/g/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance p2, Lcom/google/firebase/crashlytics/d/g/l;

    move-object v3, p2

    move-object v4, p0

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/d/g/l;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/d/g/v;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/g/r;Lcom/google/firebase/crashlytics/d/f/b;Lcom/google/firebase/crashlytics/d/e/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/g/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance p3, Lcom/google/firebase/crashlytics/d/o/a;

    invoke-direct {p3, v2}, Lcom/google/firebase/crashlytics/d/o/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v2, v1, v3, p0, p3}, Lcom/google/firebase/crashlytics/d/g/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/g/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/o/b;)Lcom/google/firebase/crashlytics/d/g/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    const-string p3, "com.google.firebase.crashlytics.startup"

    invoke-static {p3}, Lcom/google/firebase/crashlytics/d/g/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v5, Lcom/google/firebase/crashlytics/d/j/b;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/d/j/b;-><init>()V

    iget-object v6, p0, Lcom/google/firebase/crashlytics/d/g/a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/d/g/a;->f:Ljava/lang/String;

    move-object v4, v1

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/crashlytics/d/m/d;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/g/v;Lcom/google/firebase/crashlytics/d/j/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/g/r;)Lcom/google/firebase/crashlytics/d/m/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/d/m/d;->p(Ljava/util/concurrent/Executor;)Lc/a/b/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    invoke-virtual {v0, p3, v1}, Lc/a/b/b/c/g;->e(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->r(Lcom/google/firebase/crashlytics/d/g/a;Lcom/google/firebase/crashlytics/d/m/e;)Z

    move-result p0

    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;-><init>(ZLcom/google/firebase/crashlytics/d/g/l;Lcom/google/firebase/crashlytics/d/m/d;)V

    invoke-static {p3, v0}, Lc/a/b/b/c/j;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    new-instance p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/d/g/l;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Error retrieving app package info."

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/a;)Lcom/google/firebase/analytics/a/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/l;->e()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/l;->f()Lc/a/b/b/c/g;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/l;->g()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->n(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/l;->s()Lc/a/b/b/c/g;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/c;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->v(Ljava/lang/String;)V

    return-void
.end method
