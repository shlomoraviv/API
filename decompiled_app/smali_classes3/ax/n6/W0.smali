.class public Lax/n6/W0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/W0$a;,
        Lax/n6/W0$b;,
        Lax/n6/W0$c;
    }
.end annotation


# static fields
.field private static volatile j:Lax/n6/W0;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lax/b6/f;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lax/r6/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lax/s6/t;",
            "Lax/n6/W0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private volatile i:Lax/n6/H0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p4}, Lax/n6/W0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lax/n6/W0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lax/n6/W0;->a:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lax/b6/i;->c()Lax/b6/f;

    move-result-object p2

    iput-object p2, p0, Lax/n6/W0;->b:Lax/b6/f;

    invoke-static {}, Lax/n6/z0;->a()Lax/n6/w0;

    move-result-object p2

    new-instance v0, Lax/n6/f1;

    invoke-direct {v0, p0}, Lax/n6/f1;-><init>(Lax/n6/W0;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lax/n6/w0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lax/n6/W0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lax/r6/a;

    invoke-direct {p2, p0}, Lax/r6/a;-><init>(Lax/n6/W0;)V

    iput-object p2, p0, Lax/n6/W0;->d:Lax/r6/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lax/n6/W0;->e:Ljava/util/List;

    invoke-static {p1}, Lax/n6/W0;->F(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lax/n6/W0;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lax/n6/W0;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lax/n6/W0;->g:Z

    iget-object p1, p0, Lax/n6/W0;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lax/n6/W0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lax/n6/W0;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lax/n6/W0;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Lax/n6/W0;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lax/n6/W0;->h:Ljava/lang/String;

    :cond_8
    :goto_5
    new-instance v1, Lax/n6/V0;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lax/n6/V0;-><init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, v2, Lax/n6/W0;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Lax/n6/W0$c;

    invoke-direct {p2, p0}, Lax/n6/W0$c;-><init>(Lax/n6/W0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic A(Lax/n6/W0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/n6/W0;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static F(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lax/s6/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, Lax/s6/m;

    invoke-direct {v3, p0, v1}, Lax/s6/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lax/s6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static bridge synthetic H(Lax/n6/W0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/n6/W0;->g:Z

    return p0
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/n6/W0;->O()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method static bridge synthetic e(Lax/n6/W0;)Lax/n6/H0;
    .locals 0

    iget-object p0, p0, Lax/n6/W0;->i:Lax/n6/H0;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lax/n6/W0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lax/n6/W0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/n6/W0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/n6/W0;
    .locals 8

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/n6/W0;->j:Lax/n6/W0;

    if-nez v0, :cond_1

    const-class v1, Lax/n6/W0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax/n6/W0;->j:Lax/n6/W0;

    if-nez v0, :cond_0

    new-instance v2, Lax/n6/W0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lax/n6/W0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v2, Lax/n6/W0;->j:Lax/n6/W0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lax/n6/W0;->j:Lax/n6/W0;

    return-object p0
.end method

.method private final m(Lax/n6/W0$a;)V
    .locals 1

    iget-object v0, p0, Lax/n6/W0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic n(Lax/n6/W0;Lax/n6/H0;)V
    .locals 0

    iput-object p1, p0, Lax/n6/W0;->i:Lax/n6/H0;

    return-void
.end method

.method static bridge synthetic o(Lax/n6/W0;Lax/n6/W0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method static bridge synthetic p(Lax/n6/W0;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/n6/W0;->s(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final s(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lax/n6/W0;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lax/n6/W0;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/n6/W0;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string v2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lax/n6/W0;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    :goto_0
    iget-object p1, v0, Lax/n6/W0;->a:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance v0, Lax/n6/t1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lax/n6/t1;-><init>(Lax/n6/W0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method static synthetic y(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/W0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/n6/c1;

    invoke-direct {v0, p0, p1}, Lax/n6/c1;-><init>(Lax/n6/W0;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lax/n6/h1;

    invoke-direct {v0, p0, p1}, Lax/n6/h1;-><init>(Lax/n6/W0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lax/n6/W0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lax/n6/W0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lax/n6/g1;

    invoke-direct {v0, p0, p1}, Lax/n6/g1;-><init>(Lax/n6/W0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/i1;

    invoke-direct {v1, p0, v0}, Lax/n6/i1;-><init>(Lax/n6/W0;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->S2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/n1;

    invoke-direct {v1, p0, v0}, Lax/n6/n1;-><init>(Lax/n6/W0;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->S2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/k1;

    invoke-direct {v1, p0, v0}, Lax/n6/k1;-><init>(Lax/n6/W0;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->S2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/j1;

    invoke-direct {v1, p0, v0}, Lax/n6/j1;-><init>(Lax/n6/W0;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->S2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/p1;

    invoke-direct {v1, p0, p1, v0}, Lax/n6/p1;-><init>(Lax/n6/W0;Ljava/lang/String;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->c1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lax/n6/I0;->d1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 5

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/l1;

    invoke-direct {v1, p0, v0}, Lax/n6/l1;-><init>(Lax/n6/W0;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->H2(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lax/n6/W0;->b:Lax/b6/f;

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lax/n6/W0;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/n6/W0;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/q1;

    invoke-direct {v1, p0, p1, v0}, Lax/n6/q1;-><init>(Lax/n6/W0;Landroid/os/Bundle;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lax/n6/I0;->c1(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Z)Lax/n6/H0;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/n6/K0;->asInterface(Landroid/os/IBinder;)Lax/n6/H0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/n6/W0;->s(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    new-instance v1, Lax/n6/Z0;

    invoke-direct {v1, p0, p1, p2, v0}, Lax/n6/Z0;-><init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;Lax/n6/I0;)V

    invoke-direct {p0, v1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lax/n6/I0;->c1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lax/n6/I0;->d1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Lax/n6/I0;

    invoke-direct {v5}, Lax/n6/I0;-><init>()V

    new-instance v0, Lax/n6/m1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lax/n6/m1;-><init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;ZLax/n6/I0;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v5, p1, p2}, Lax/n6/I0;->c1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Lax/n6/o1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lax/n6/o1;-><init>(Lax/n6/W0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lax/n6/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/n6/b1;-><init>(Lax/n6/W0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/n6/X0;

    invoke-direct {v0, p0, p1}, Lax/n6/X0;-><init>(Lax/n6/W0;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final q(Lax/s6/t;)V
    .locals 4

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/n6/W0;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lax/n6/W0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/n6/W0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/n6/W0;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lax/n6/W0$b;

    invoke-direct {v1, p1}, Lax/n6/W0$b;-><init>(Lax/s6/t;)V

    iget-object v2, p0, Lax/n6/W0;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/n6/W0;->i:Lax/n6/H0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lax/n6/W0;->i:Lax/n6/H0;

    invoke-interface {p1, v1}, Lax/n6/H0;->registerOnMeasurementEventListener(Lax/n6/N0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lax/n6/W0;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lax/n6/s1;

    invoke-direct {p1, p0, v1}, Lax/n6/s1;-><init>(Lax/n6/W0;Lax/n6/W0$b;)V

    invoke-direct {p0, p1}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lax/n6/d1;

    invoke-direct {v0, p0, p1}, Lax/n6/d1;-><init>(Lax/n6/W0;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lax/n6/W0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/n6/a1;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/n6/a1;-><init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Lax/n6/Y0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lax/n6/Y0;-><init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    new-instance v0, Lax/n6/r1;

    invoke-direct {v0, p0, p1}, Lax/n6/r1;-><init>(Lax/n6/W0;Z)V

    invoke-direct {p0, v0}, Lax/n6/W0;->m(Lax/n6/W0$a;)V

    return-void
.end method

.method public final z()Lax/r6/a;
    .locals 1

    iget-object v0, p0, Lax/n6/W0;->d:Lax/r6/a;

    return-object v0
.end method
