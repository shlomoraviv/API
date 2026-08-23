.class public Lax/u1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t1/t;
.implements Lax/x1/c;
.implements Lax/t1/e;


# static fields
.field private static final p0:Ljava/lang/String;


# instance fields
.field private final X:Lax/t1/D;

.field private final Y:Lax/x1/d;

.field private final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lax/u1/a;

.field private l0:Z

.field private final m0:Ljava/lang/Object;

.field private final n0:Lax/t1/w;

.field o0:Ljava/lang/Boolean;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/u1/b;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lax/z1/o;Lax/t1/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/u1/b;->Z:Ljava/util/Set;

    new-instance v0, Lax/t1/w;

    invoke-direct {v0}, Lax/t1/w;-><init>()V

    iput-object v0, p0, Lax/u1/b;->n0:Lax/t1/w;

    iput-object p1, p0, Lax/u1/b;->q:Landroid/content/Context;

    iput-object p4, p0, Lax/u1/b;->X:Lax/t1/D;

    new-instance p1, Lax/x1/e;

    invoke-direct {p1, p3, p0}, Lax/x1/e;-><init>(Lax/z1/o;Lax/x1/c;)V

    iput-object p1, p0, Lax/u1/b;->Y:Lax/x1/d;

    new-instance p1, Lax/u1/a;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lax/s1/o;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lax/u1/a;-><init>(Lax/u1/b;Lax/s1/o;)V

    iput-object p1, p0, Lax/u1/b;->k0:Lax/u1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u1/b;->m0:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lax/u1/b;->X:Lax/t1/D;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/t1/D;->i()Landroidx/work/a;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/u1/b;->q:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lax/C1/t;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/u1/b;->o0:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/u1/b;->l0:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/u1/b;->X:Lax/t1/D;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/t1/r;->g(Lax/t1/e;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/u1/b;->l0:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private i(Lax/B1/m;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lax/u1/b;->m0:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/u1/b;->Z:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/B1/u;

    invoke-static {v2}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lax/B1/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v3, Lax/u1/b;->p0:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, v3, p1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lax/u1/b;->Z:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/u1/b;->Y:Lax/x1/d;

    const/4 v6, 0x5

    iget-object v1, p0, Lax/u1/b;->Z:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lax/x1/d;->a(Ljava/lang/Iterable;)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lax/B1/u;

    invoke-static {v0}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lax/u1/b;->p0:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lax/u1/b;->n0:Lax/t1/w;

    invoke-virtual {v1, v0}, Lax/t1/w;->b(Lax/B1/m;)Lax/t1/v;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/u1/b;->X:Lax/t1/D;

    invoke-virtual {v1, v0}, Lax/t1/D;->y(Lax/t1/v;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/u1/b;->o0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/u1/b;->g()V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/u1/b;->o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lax/u1/b;->p0:Ljava/lang/String;

    const-string v1, "issnislrounaIse e-n p mcodrgnuose tqi nnhgcre"

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0}, Lax/u1/b;->h()V

    const/4 v4, 0x6

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lax/u1/b;->p0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/u1/b;->k0:Lax/u1/a;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/u1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lax/u1/b;->n0:Lax/t1/w;

    invoke-virtual {v0, p1}, Lax/t1/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/t1/v;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/u1/b;->X:Lax/t1/D;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lax/t1/D;->y(Lax/t1/v;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lax/B1/m;Z)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lax/u1/b;->n0:Lax/t1/w;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lax/t1/w;->b(Lax/B1/m;)Lax/t1/v;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/u1/b;->i(Lax/B1/m;)V

    return-void
.end method

.method public varargs e([Lax/B1/u;)V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lax/u1/b;->o0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/u1/b;->g()V

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lax/u1/b;->o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v0, Lax/u1/b;->p0:Ljava/lang/String;

    const-string v1, "cnamn rs uhyggr rpleIees doticusqoeod esasinc nr"

    const-string v1, "Ignoring schedule request in a secondary process"

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-direct {p0}, Lax/u1/b;->h()V

    const/4 v11, 0x3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    array-length v2, p1

    const/4 v11, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    const/4 v11, 0x5

    aget-object v4, p1, v3

    const/4 v11, 0x1

    invoke-static {v4}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v6, p0, Lax/u1/b;->n0:Lax/t1/w;

    const/4 v11, 0x4

    invoke-virtual {v6, v5}, Lax/t1/w;->a(Lax/B1/m;)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lax/B1/u;->a()J

    move-result-wide v5

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lax/B1/u;->b:Lax/s1/q;

    const/4 v11, 0x3

    sget-object v10, Lax/s1/q;->q:Lax/s1/q;

    const/4 v11, 0x5

    if-ne v9, v10, :cond_7

    const/4 v11, 0x7

    cmp-long v9, v7, v5

    const/4 v11, 0x0

    if-gez v9, :cond_3

    const/4 v11, 0x0

    iget-object v5, p0, Lax/u1/b;->k0:Lax/u1/a;

    if-eqz v5, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v5, v4}, Lax/u1/a;->a(Lax/B1/u;)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lax/B1/u;->f()Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    const/16 v6, 0x17

    const/4 v11, 0x1

    if-lt v5, v6, :cond_4

    iget-object v6, v4, Lax/B1/u;->j:Lax/s1/b;

    invoke-virtual {v6}, Lax/s1/b;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v5

    const/4 v11, 0x2

    sget-object v6, Lax/u1/b;->p0:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gnr oIong"

    const-string v8, "Ignoring "

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "equi belR .eeds.rciv ed"

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v4}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x7

    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    const/4 v11, 0x0

    iget-object v5, v4, Lax/B1/u;->j:Lax/s1/b;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lax/s1/b;->e()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v5

    const/4 v11, 0x7

    sget-object v6, Lax/u1/b;->p0:Ljava/lang/String;

    const/4 v11, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v8, "ogIginb r"

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "gsR  tetrieeq r..tngieotiCurnsU"

    const-string v4, ". Requires ContentUri triggers."

    const/4 v11, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v4}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    iget-object v4, v4, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lax/u1/b;->n0:Lax/t1/w;

    const/4 v11, 0x5

    invoke-static {v4}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Lax/t1/w;->a(Lax/B1/m;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_7

    const/4 v11, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v5

    const/4 v11, 0x7

    sget-object v6, Lax/u1/b;->p0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v5, v6, v7}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v5, p0, Lax/u1/b;->X:Lax/t1/D;

    iget-object v6, p0, Lax/u1/b;->n0:Lax/t1/w;

    const/4 v11, 0x4

    invoke-virtual {v6, v4}, Lax/t1/w;->e(Lax/B1/u;)Lax/t1/v;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v5, v4}, Lax/t1/D;->v(Lax/t1/v;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x1

    iget-object p1, p0, Lax/u1/b;->m0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_9

    const-string v2, ","

    const/4 v11, 0x3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const/4 v11, 0x3

    sget-object v3, Lax/u1/b;->p0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v5, "tacg  oapngrSi tnfrtik"

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/u1/b;->Z:Ljava/util/Set;

    const/4 v11, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lax/u1/b;->Y:Lax/x1/d;

    iget-object v1, p0, Lax/u1/b;->Z:Ljava/util/Set;

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Lax/x1/d;->a(Ljava/lang/Iterable;)V

    const/4 v11, 0x4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v11, 0x3

    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lax/B1/u;

    const/4 v5, 0x6

    invoke-static {v0}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lax/u1/b;->n0:Lax/t1/w;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lax/t1/w;->a(Lax/B1/m;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lax/u1/b;->p0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lax/u1/b;->X:Lax/t1/D;

    iget-object v2, p0, Lax/u1/b;->n0:Lax/t1/w;

    invoke-virtual {v2, v0}, Lax/t1/w;->d(Lax/B1/m;)Lax/t1/v;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lax/t1/D;->v(Lax/t1/v;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
