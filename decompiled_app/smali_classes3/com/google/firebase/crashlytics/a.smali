.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lax/W7/r;


# direct methods
.method private constructor <init>(Lax/W7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lax/W7/r;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lax/K7/f;->l()Lax/K7/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lax/K7/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lax/K7/f;Lax/o8/e;Lax/n8/a;Lax/n8/a;Lax/n8/a;)Lcom/google/firebase/crashlytics/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K7/f;",
            "Lax/o8/e;",
            "Lax/n8/a<",
            "Lax/T7/a;",
            ">;",
            "Lax/n8/a<",
            "Lax/N7/a;",
            ">;",
            "Lax/n8/a<",
            "Lax/y8/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/W7/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/T7/g;->g(Ljava/lang/String;)V

    new-instance v11, Lax/b8/g;

    invoke-direct {v11, v0}, Lax/b8/g;-><init>(Landroid/content/Context;)V

    new-instance v7, Lax/W7/x;

    invoke-direct {v7, p0}, Lax/W7/x;-><init>(Lax/K7/f;)V

    new-instance v2, Lax/W7/C;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v3, v7}, Lax/W7/C;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/o8/e;Lax/W7/x;)V

    new-instance v1, Lax/T7/d;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lax/T7/d;-><init>(Lax/n8/a;)V

    new-instance v3, Lax/S7/d;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lax/S7/d;-><init>(Lax/n8/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lax/W7/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lax/W7/m;

    invoke-direct {v13, v7, v11}, Lax/W7/m;-><init>(Lax/W7/x;Lax/b8/g;)V

    invoke-static {v13}, Lax/B8/a;->e(Lax/B8/b;)V

    new-instance v14, Lax/T7/l;

    move-object/from16 v4, p4

    invoke-direct {v14, v4}, Lax/T7/l;-><init>(Lax/n8/a;)V

    new-instance v4, Lax/W7/r;

    invoke-virtual {v3}, Lax/S7/d;->e()Lax/V7/b;

    move-result-object v9

    invoke-virtual {v3}, Lax/S7/d;->d()Lax/U7/a;

    move-result-object v10

    move-object v5, p0

    move-object v6, v2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v14}, Lax/W7/r;-><init>(Lax/K7/f;Lax/W7/C;Lax/T7/a;Lax/W7/x;Lax/V7/b;Lax/U7/a;Lax/b8/g;Ljava/util/concurrent/ExecutorService;Lax/W7/m;Lax/T7/l;)V

    move-object v1, v6

    move-object v7, v8

    move-object v8, v4

    invoke-virtual {p0}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object p0

    invoke-virtual {p0}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lax/W7/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lax/W7/i;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/W7/f;

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v6

    invoke-virtual {v5}, Lax/W7/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lax/W7/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lax/W7/f;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/4 v9, 0x2

    aput-object v5, v12, v9

    const-string v5, "Build id for %s on %s: %s"

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lax/T7/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lax/T7/f;

    invoke-direct {v5, v0}, Lax/T7/f;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static/range {v0 .. v5}, Lax/W7/a;->a(Landroid/content/Context;Lax/W7/C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lax/T7/f;)Lax/W7/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installer package name is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/W7/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/T7/g;->i(Ljava/lang/String;)V

    const-string v3, "com.google.firebase.crashlytics.startup"

    invoke-static {v3}, Lax/W7/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v3, Lax/a8/b;

    invoke-direct {v3}, Lax/a8/b;-><init>()V

    iget-object v4, p0, Lax/W7/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lax/W7/a;->g:Ljava/lang/String;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lax/d8/f;->l(Landroid/content/Context;Ljava/lang/String;Lax/W7/C;Lax/a8/b;Ljava/lang/String;Ljava/lang/String;Lax/b8/g;Lax/W7/x;)Lax/d8/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lax/d8/f;->p(Ljava/util/concurrent/Executor;)Lax/w6/j;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v9, v2}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    invoke-virtual {v8, p0, v0}, Lax/W7/r;->o(Lax/W7/a;Lax/d8/i;)Z

    move-result p0

    new-instance v1, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v1, p0, v8, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLax/W7/r;Lax/d8/f;)V

    invoke-static {v9, v1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    new-instance p0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/a;-><init>(Lax/W7/r;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Error retrieving app package info."

    invoke-virtual {v0, v1, p0}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lax/W7/r;

    invoke-virtual {v0, p1}, Lax/W7/r;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lax/W7/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/W7/r;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lax/W7/r;

    invoke-virtual {v0, p1, p2}, Lax/W7/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
