.class public Lax/o4/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/i4/e;

.field private final c:Lax/p4/d;

.field private final d:Lax/o4/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lax/q4/b;

.field private final g:Lax/r4/a;

.field private final h:Lax/r4/a;

.field private final i:Lax/p4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/i4/e;Lax/p4/d;Lax/o4/x;Ljava/util/concurrent/Executor;Lax/q4/b;Lax/r4/a;Lax/r4/a;Lax/p4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/o4/r;->b:Lax/i4/e;

    iput-object p3, p0, Lax/o4/r;->c:Lax/p4/d;

    iput-object p4, p0, Lax/o4/r;->d:Lax/o4/x;

    iput-object p5, p0, Lax/o4/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lax/o4/r;->f:Lax/q4/b;

    iput-object p7, p0, Lax/o4/r;->g:Lax/r4/a;

    iput-object p8, p0, Lax/o4/r;->h:Lax/r4/a;

    iput-object p9, p0, Lax/o4/r;->i:Lax/p4/c;

    return-void
.end method

.method public static synthetic a(Lax/o4/r;Lax/h4/p;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/o4/r;->c:Lax/p4/d;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lax/p4/d;->W(Lax/h4/p;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lax/o4/r;Ljava/lang/Iterable;Lax/h4/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/o4/r;->c:Lax/p4/d;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lax/p4/d;->R0(Ljava/lang/Iterable;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/o4/r;->c:Lax/p4/d;

    iget-object p0, p0, Lax/o4/r;->g:Lax/r4/a;

    const/4 v2, 0x1

    invoke-interface {p0}, Lax/r4/a;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lax/p4/d;->Q(Lax/h4/p;J)V

    const/4 v2, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lax/o4/r;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/o4/r;->i:Lax/p4/c;

    const/4 v0, 0x1

    invoke-interface {p0}, Lax/p4/c;->d()V

    const/4 p0, 0x0

    move v0, p0

    return-object p0
.end method

.method public static synthetic d(Lax/o4/r;Lax/h4/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lax/o4/r;->c:Lax/p4/d;

    invoke-interface {p0, p1}, Lax/p4/d;->n0(Lax/h4/p;)Z

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic e(Lax/o4/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/o4/r;->c:Lax/p4/d;

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lax/p4/d;->v(Ljava/lang/Iterable;)V

    const/4 v0, 0x7

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lax/o4/r;Lax/h4/p;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/o4/r;->d:Lax/o4/x;

    const/4 v0, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2}, Lax/o4/x;->a(Lax/h4/p;I)V

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic g(Lax/o4/r;Lax/h4/p;J)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/o4/r;->c:Lax/p4/d;

    iget-object p0, p0, Lax/o4/r;->g:Lax/r4/a;

    const/4 v3, 0x2

    invoke-interface {p0}, Lax/r4/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2}, Lax/p4/d;->Q(Lax/h4/p;J)V

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static synthetic h(Lax/o4/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lax/o4/r;->i:Lax/p4/c;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lax/k4/c$b;->m0:Lax/k4/c$b;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lax/p4/c;->g(JLax/k4/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lax/o4/r;Lax/h4/p;ILjava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lax/o4/r;->f:Lax/q4/b;

    iget-object v1, p0, Lax/o4/r;->c:Lax/p4/d;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/o4/i;

    invoke-direct {v2, v1}, Lax/o4/i;-><init>(Lax/p4/d;)V

    invoke-interface {v0, v2}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/o4/r;->k()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/o4/r;->f:Lax/q4/b;

    const/4 v3, 0x0

    new-instance v1, Lax/o4/j;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, p2}, Lax/o4/j;-><init>(Lax/o4/r;Lax/h4/p;I)V

    invoke-interface {v0, v1}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lax/o4/r;->l(Lax/h4/p;I)Lax/i4/g;
    :try_end_0
    .catch Lax/q4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lax/o4/r;->d:Lax/o4/x;

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lax/o4/x;->a(Lax/h4/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    throw p0
.end method


# virtual methods
.method public j(Lax/i4/m;)Lax/h4/i;
    .locals 5

    iget-object v0, p0, Lax/o4/r;->f:Lax/q4/b;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/o4/r;->i:Lax/p4/c;

    const/4 v4, 0x6

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/o4/h;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lax/o4/h;-><init>(Lax/p4/c;)V

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/k4/a;

    invoke-static {}, Lax/h4/i;->a()Lax/h4/i$a;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lax/o4/r;->g:Lax/r4/a;

    invoke-interface {v2}, Lax/r4/a;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lax/h4/i$a;->i(J)Lax/h4/i$a;

    move-result-object v1

    iget-object v2, p0, Lax/o4/r;->h:Lax/r4/a;

    invoke-interface {v2}, Lax/r4/a;->a()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lax/h4/i$a;->o(J)Lax/h4/i$a;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "GDT_CLIENT_METRICS"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lax/h4/i$a;->n(Ljava/lang/String;)Lax/h4/i$a;

    move-result-object v1

    new-instance v2, Lax/h4/h;

    const/4 v4, 0x1

    const-string v3, "rpsoo"

    const-string v3, "proto"

    const/4 v4, 0x5

    invoke-static {v3}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/k4/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lax/h4/h;-><init>(Lax/f4/b;[B)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lax/h4/i$a;->h(Lax/h4/h;)Lax/h4/i$a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/h4/i$a;->d()Lax/h4/i;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lax/i4/m;->b(Lax/h4/i;)Lax/h4/i;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method k()Z
    .locals 3

    iget-object v0, p0, Lax/o4/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public l(Lax/h4/p;I)Lax/i4/g;
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lax/o4/r;->b:Lax/i4/e;

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {v0, v1}, Lax/i4/e;->a(Ljava/lang/String;)Lax/i4/m;

    move-result-object v0

    const/4 v11, 0x4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lax/i4/g;->e(J)Lax/i4/g;

    move-result-object v3

    move-wide v8, v1

    :goto_0
    const/4 v11, 0x7

    iget-object v1, p0, Lax/o4/r;->f:Lax/q4/b;

    const/4 v11, 0x0

    new-instance v2, Lax/o4/k;

    invoke-direct {v2, p0, p1}, Lax/o4/k;-><init>(Lax/o4/r;Lax/h4/p;)V

    const/4 v11, 0x5

    invoke-interface {v1, v2}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_a

    iget-object v1, p0, Lax/o4/r;->f:Lax/q4/b;

    new-instance v2, Lax/o4/l;

    invoke-direct {v2, p0, p1}, Lax/o4/l;-><init>(Lax/o4/r;Lax/h4/p;)V

    const/4 v11, 0x5

    invoke-interface {v1, v2}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    const/4 v11, 0x1

    const-string v1, "Uploader"

    const/4 v11, 0x6

    const-string v2, "twome c.fscUfbo.a t o%nkenlhe,ek n rtrn . b indnavegtd"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lax/l4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {}, Lax/i4/g;->a()Lax/i4/g;

    move-result-object v1

    :goto_1
    move-object v3, v1

    const/4 v11, 0x7

    goto :goto_3

    :cond_1
    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Lax/p4/k;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lax/p4/k;->b()Lax/h4/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/h4/p;->e()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lax/o4/r;->j(Lax/i4/m;)Lax/h4/i;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lax/i4/f;->a()Lax/i4/f$a;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Lax/i4/f$a;->b(Ljava/lang/Iterable;)Lax/i4/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lax/h4/p;->c()[B

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lax/i4/f$a;->c([B)Lax/i4/f$a;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lax/i4/f$a;->a()Lax/i4/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/i4/m;->a(Lax/i4/f;)Lax/i4/g;

    move-result-object v1

    const/4 v11, 0x2

    goto :goto_1

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v3}, Lax/i4/g;->c()Lax/i4/g$a;

    move-result-object v1

    const/4 v11, 0x5

    sget-object v2, Lax/i4/g$a;->X:Lax/i4/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lax/o4/r;->f:Lax/q4/b;

    const/4 v11, 0x1

    new-instance v4, Lax/o4/m;

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v9}, Lax/o4/m;-><init>(Lax/o4/r;Ljava/lang/Iterable;Lax/h4/p;J)V

    invoke-interface {v0, v4}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object p1, v5, Lax/o4/r;->d:Lax/o4/x;

    const/4 v11, 0x2

    add-int/2addr p2, v10

    invoke-interface {p1, v7, p2, v10}, Lax/o4/x;->b(Lax/h4/p;IZ)V

    return-object v3

    :cond_4
    move-object v5, p0

    move-object v7, p1

    const/4 v11, 0x7

    iget-object p1, v5, Lax/o4/r;->f:Lax/q4/b;

    const/4 v11, 0x1

    new-instance v1, Lax/o4/n;

    invoke-direct {v1, p0, v6}, Lax/o4/n;-><init>(Lax/o4/r;Ljava/lang/Iterable;)V

    const/4 v11, 0x5

    invoke-interface {p1, v1}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lax/i4/g;->c()Lax/i4/g$a;

    move-result-object p1

    const/4 v11, 0x4

    sget-object v1, Lax/i4/g$a;->q:Lax/i4/g$a;

    const/4 v11, 0x3

    if-ne p1, v1, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v3}, Lax/i4/g;->b()J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v11, 0x4

    invoke-virtual {v7}, Lax/h4/p;->e()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    iget-object p1, v5, Lax/o4/r;->f:Lax/q4/b;

    const/4 v11, 0x1

    new-instance v4, Lax/o4/o;

    invoke-direct {v4, p0}, Lax/o4/o;-><init>(Lax/o4/r;)V

    const/4 v11, 0x7

    invoke-interface {p1, v4}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    :cond_5
    move-wide v8, v1

    const/4 v11, 0x7

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lax/i4/g;->c()Lax/i4/g$a;

    move-result-object p1

    const/4 v11, 0x6

    sget-object v1, Lax/i4/g$a;->Z:Lax/i4/g$a;

    if-ne p1, v1, :cond_9

    const/4 v11, 0x0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Lax/p4/k;

    invoke-virtual {v2}, Lax/p4/k;->b()Lax/h4/i;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_7

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v10

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    iget-object v1, v5, Lax/o4/r;->f:Lax/q4/b;

    new-instance v2, Lax/o4/p;

    const/4 v11, 0x1

    invoke-direct {v2, p0, p1}, Lax/o4/p;-><init>(Lax/o4/r;Ljava/util/Map;)V

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object p1, v7

    move-object p1, v7

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_a
    move-object v5, p0

    move-object v7, p1

    const/4 v11, 0x3

    iget-object p1, v5, Lax/o4/r;->f:Lax/q4/b;

    new-instance p2, Lax/o4/q;

    invoke-direct {p2, p0, v7, v8, v9}, Lax/o4/q;-><init>(Lax/o4/r;Lax/h4/p;J)V

    const/4 v11, 0x0

    invoke-interface {p1, p2}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    const/4 v11, 0x2

    return-object v3
.end method

.method public m(Lax/h4/p;ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lax/o4/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/o4/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, Lax/o4/g;-><init>(Lax/o4/r;Lax/h4/p;ILjava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
