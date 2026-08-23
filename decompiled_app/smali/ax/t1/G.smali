.class public Lax/t1/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/G$c;
    }
.end annotation


# static fields
.field static final y0:Ljava/lang/String;


# instance fields
.field private final X:Ljava/lang/String;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroidx/work/WorkerParameters$a;

.field k0:Lax/B1/u;

.field l0:Landroidx/work/c;

.field m0:Lax/E1/c;

.field n0:Landroidx/work/c$a;

.field private o0:Landroidx/work/a;

.field private p0:Lax/A1/a;

.field q:Landroid/content/Context;

.field private q0:Landroidx/work/impl/WorkDatabase;

.field private r0:Lax/B1/v;

.field private s0:Lax/B1/b;

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/lang/String;

.field v0:Lax/D1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final w0:Lax/D1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D1/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t1/G;->y0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lax/t1/G$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Lax/t1/G;->n0:Landroidx/work/c$a;

    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object v0

    iput-object v0, p0, Lax/t1/G;->v0:Lax/D1/c;

    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object v0

    iput-object v0, p0, Lax/t1/G;->w0:Lax/D1/c;

    iget-object v0, p1, Lax/t1/G$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lax/t1/G;->q:Landroid/content/Context;

    iget-object v0, p1, Lax/t1/G$c;->d:Lax/E1/c;

    iput-object v0, p0, Lax/t1/G;->m0:Lax/E1/c;

    iget-object v0, p1, Lax/t1/G$c;->c:Lax/A1/a;

    iput-object v0, p0, Lax/t1/G;->p0:Lax/A1/a;

    iget-object v0, p1, Lax/t1/G$c;->g:Lax/B1/u;

    iput-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v0, v0, Lax/B1/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/G;->X:Ljava/lang/String;

    iget-object v0, p1, Lax/t1/G$c;->h:Ljava/util/List;

    iput-object v0, p0, Lax/t1/G;->Y:Ljava/util/List;

    iget-object v0, p1, Lax/t1/G$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lax/t1/G;->Z:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Lax/t1/G$c;->b:Landroidx/work/c;

    iput-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    iget-object v0, p1, Lax/t1/G$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lax/t1/G;->o0:Landroidx/work/a;

    iget-object v0, p1, Lax/t1/G$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v0

    iput-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lax/B1/b;

    move-result-object v0

    iput-object v0, p0, Lax/t1/G;->s0:Lax/B1/b;

    invoke-static {p1}, Lax/t1/G$c;->a(Lax/t1/G$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/t1/G;->t0:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lax/t1/G;Lax/I7/d;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/t1/G;->w0:Lax/D1/c;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/D1/a;->isCancelled()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "i=s[o kW r"

    const-string v1, "Work [ id="

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, ", "

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-string p1, " }] "

    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Worker result SUCCESS for "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/t1/G;->u0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-virtual {p1}, Lax/B1/u;->h()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/t1/G;->k()V

    return-void

    :cond_0
    invoke-direct {p0}, Lax/t1/G;->p()V

    return-void

    :cond_1
    const/4 v3, 0x7

    instance-of p1, p1, Landroidx/work/c$a$b;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftrmok rEulWeRY oRrse  T"

    const-string v2, "Worker result RETRY for "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/t1/G;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/t1/G;->j()V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " klLor eU oAruEfIF RsWrero"

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/G;->u0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-virtual {p1}, Lax/B1/u;->h()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/t1/G;->k()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lax/t1/G;->o()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lax/s1/q;->l0:Lax/s1/q;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v3, 0x4

    sget-object v2, Lax/s1/q;->Z:Lax/s1/q;

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lax/t1/G;->s0:Lax/B1/b;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lax/B1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v5, 0x5

    sget-object v2, Lax/s1/q;->q:Lax/s1/q;

    const/4 v5, 0x7

    iget-object v3, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v5, 0x1

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lax/B1/v;->p(Ljava/lang/String;J)V

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lax/B1/v;->b(Ljava/lang/String;J)I

    const/4 v5, 0x2

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    iget-object v2, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    const/4 v5, 0x3

    throw v1
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3, v4}, Lax/B1/v;->p(Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v5, 0x5

    sget-object v2, Lax/s1/q;->q:Lax/s1/q;

    const/4 v5, 0x2

    iget-object v3, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    const/4 v5, 0x0

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Lax/B1/v;->o(Ljava/lang/String;)I

    const/4 v5, 0x2

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v1, v2}, Lax/B1/v;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4}, Lax/B1/v;->b(Ljava/lang/String;J)I

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    throw v1
.end method

.method private l(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v0

    invoke-interface {v0}, Lax/B1/v;->k()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/t1/G;->q:Landroid/content/Context;

    const/4 v4, 0x7

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lax/C1/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v4, 0x7

    sget-object v1, Lax/s1/q;->q:Lax/s1/q;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Lax/B1/v;->b(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/t1/G;->p0:Lax/A1/a;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lax/A1/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/t1/G;->p0:Lax/A1/a;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/A1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t1/G;->v0:Lax/D1/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/D1/c;->q(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void

    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v4, 0x1

    throw p1
.end method

.method private m()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lax/s1/q;->X:Lax/s1/q;

    const/4 v5, 0x0

    const-string v2, "atu  bSsotr"

    const-string v2, "Status for "

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, " rIguwbgGr yitoNcoerNnksndUs lou f i an teo dNnaeiltin Racnd; e eoxr"

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    return-void

    :cond_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v3, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, " is "

    const-string v2, " is "

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "nwo kont gri tnoad  ;"

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    return-void
.end method

.method private n()V
    .locals 15

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/t1/G;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v1, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v2, v1, Lax/B1/u;->b:Lax/s1/q;

    sget-object v3, Lax/s1/q;->q:Lax/s1/q;

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Lax/t1/G;->m()V

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->A()V

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v3, v3, Lax/B1/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ue.m  d pntoNiDtairg o eotst QthEUnEni  oNsE "

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lax/B1/u;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-virtual {v1}, Lax/B1/u;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-virtual {v3}, Lax/B1/u;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Lax/t1/G;->y0:Ljava/lang/String;

    const-string v3, "tnyr obbetoeu nit fle isaa receDtedxsie eu.b inuego dceieh%s cesuxeflgc"

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    iget-object v4, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v4, v4, Lax/B1/u;->c:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    iget-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-virtual {v0}, Lax/B1/u;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v0, v0, Lax/B1/u;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lax/t1/G;->o0:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lax/s1/g;

    move-result-object v0

    iget-object v1, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v1, v1, Lax/B1/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/s1/g;->b(Ljava/lang/String;)Lax/s1/f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v3, v3, Lax/B1/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/t1/G;->o()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v2, v2, Lax/B1/u;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v3, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v2, v3}, Lax/B1/v;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lax/s1/f;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v0, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Lax/t1/G;->t0:Ljava/util/List;

    iget-object v5, p0, Lax/t1/G;->Z:Landroidx/work/WorkerParameters$a;

    iget-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget v6, v0, Lax/B1/u;->k:I

    invoke-virtual {v0}, Lax/B1/u;->d()I

    move-result v7

    iget-object v0, p0, Lax/t1/G;->o0:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lax/t1/G;->m0:Lax/E1/c;

    iget-object v0, p0, Lax/t1/G;->o0:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lax/s1/t;

    move-result-object v10

    new-instance v11, Lax/C1/D;

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lax/t1/G;->m0:Lax/E1/c;

    invoke-direct {v11, v0, v12}, Lax/C1/D;-><init>(Landroidx/work/impl/WorkDatabase;Lax/E1/c;)V

    new-instance v12, Lax/C1/C;

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Lax/t1/G;->p0:Lax/A1/a;

    iget-object v14, p0, Lax/t1/G;->m0:Lax/E1/c;

    invoke-direct {v12, v0, v13, v14}, Lax/C1/C;-><init>(Landroidx/work/impl/WorkDatabase;Lax/A1/a;Lax/E1/c;)V

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lax/E1/c;Lax/s1/t;Lax/s1/m;Lax/s1/e;)V

    iget-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/t1/G;->o0:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lax/s1/t;

    move-result-object v0

    iget-object v2, p0, Lax/t1/G;->q:Landroid/content/Context;

    iget-object v3, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v3, v3, Lax/B1/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lax/s1/t;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    :cond_6
    iget-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    if-nez v0, :cond_7

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  sColnrto adeucr otWrke"

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v3, v3, Lax/B1/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/t1/G;->o()V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v3, v3, Lax/B1/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/t1/G;->o()V

    return-void

    :cond_8
    iget-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    invoke-direct {p0}, Lax/t1/G;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lax/t1/G;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    new-instance v2, Lax/C1/B;

    iget-object v3, p0, Lax/t1/G;->q:Landroid/content/Context;

    iget-object v4, p0, Lax/t1/G;->k0:Lax/B1/u;

    iget-object v5, p0, Lax/t1/G;->l0:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Lax/s1/e;

    move-result-object v6

    iget-object v7, p0, Lax/t1/G;->m0:Lax/E1/c;

    invoke-direct/range {v2 .. v7}, Lax/C1/B;-><init>(Landroid/content/Context;Lax/B1/u;Landroidx/work/c;Lax/s1/e;Lax/E1/c;)V

    iget-object v0, p0, Lax/t1/G;->m0:Lax/E1/c;

    invoke-interface {v0}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lax/C1/B;->b()Lax/I7/d;

    move-result-object v0

    iget-object v1, p0, Lax/t1/G;->w0:Lax/D1/c;

    new-instance v2, Lax/t1/F;

    invoke-direct {v2, p0, v0}, Lax/t1/F;-><init>(Lax/t1/G;Lax/I7/d;)V

    new-instance v3, Lax/C1/x;

    invoke-direct {v3}, Lax/C1/x;-><init>()V

    invoke-virtual {v1, v2, v3}, Lax/D1/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lax/t1/G$a;

    invoke-direct {v1, p0, v0}, Lax/t1/G$a;-><init>(Lax/t1/G;Lax/I7/d;)V

    iget-object v2, p0, Lax/t1/G;->m0:Lax/E1/c;

    invoke-interface {v2}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lax/t1/G;->u0:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/G;->w0:Lax/D1/c;

    new-instance v2, Lax/t1/G$b;

    invoke-direct {v2, p0, v0}, Lax/t1/G$b;-><init>(Lax/t1/G;Ljava/lang/String;)V

    iget-object v0, p0, Lax/t1/G;->m0:Lax/E1/c;

    invoke-interface {v0}, Lax/E1/c;->b()Lax/E1/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lax/D1/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lax/t1/G;->m()V

    return-void

    :goto_3
    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    throw v0
.end method

.method private p()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v9, 0x5

    sget-object v2, Lax/s1/q;->Y:Lax/s1/q;

    iget-object v3, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    const/4 v9, 0x4

    iget-object v1, p0, Lax/t1/G;->n0:Landroidx/work/c$a;

    const/4 v9, 0x3

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v2, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v9, 0x5

    iget-object v3, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lax/B1/v;->h(Ljava/lang/String;Landroidx/work/b;)V

    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lax/t1/G;->s0:Lax/B1/b;

    const/4 v9, 0x3

    iget-object v4, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v3, v4}, Lax/B1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lax/t1/G;->r0:Lax/B1/v;

    invoke-interface {v5, v4}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v5

    sget-object v6, Lax/s1/q;->k0:Lax/s1/q;

    const/4 v9, 0x7

    if-ne v5, v6, :cond_0

    const/4 v9, 0x6

    iget-object v5, p0, Lax/t1/G;->s0:Lax/B1/b;

    invoke-interface {v5, v4}, Lax/B1/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v5

    const/4 v9, 0x6

    sget-object v6, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "qStmssn aueg titfoeoutn u dtr e"

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lax/t1/G;->r0:Lax/B1/v;

    sget-object v6, Lax/s1/q;->q:Lax/s1/q;

    invoke-interface {v5, v6, v4}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    const/4 v9, 0x4

    iget-object v5, p0, Lax/t1/G;->r0:Lax/B1/v;

    invoke-interface {v5, v4, v1, v2}, Lax/B1/v;->p(Ljava/lang/String;J)V

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    const/4 v9, 0x5

    return-void

    :goto_1
    const/4 v9, 0x4

    iget-object v2, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    throw v1
.end method

.method private q()Z
    .locals 6

    iget-boolean v0, p0, Lax/t1/G;->x0:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v2, Lax/t1/G;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v4, p0, Lax/t1/G;->u0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lax/t1/G;->l(Z)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/s1/q;->h()Z

    move-result v0

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private r()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/s1/q;->q:Lax/s1/q;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v3, 0x2

    sget-object v1, Lax/s1/q;->X:Lax/s1/q;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lax/B1/v;->i(Lax/s1/q;Ljava/lang/String;)I

    const/4 v3, 0x3

    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lax/B1/v;->s(Ljava/lang/String;)I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v3, 0x2

    throw v0
.end method


# virtual methods
.method public c()Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/I7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t1/G;->v0:Lax/D1/c;

    return-object v0
.end method

.method public d()Lax/B1/m;
    .locals 2

    iget-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-static {v0}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Lax/B1/u;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t1/G;->k0:Lax/B1/u;

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/t1/G;->x0:Z

    invoke-direct {p0}, Lax/t1/G;->q()Z

    iget-object v1, p0, Lax/t1/G;->w0:Lax/D1/c;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lax/D1/a;->cancel(Z)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/G;->w0:Lax/D1/c;

    invoke-virtual {v0}, Lax/D1/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/G;->l0:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->stop()V

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "cpSroWoke"

    const-string v1, "WorkSpec "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/G;->k0:Lax/B1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "gtreabternrsni.t  apli eyN dndoio.u"

    const-string v1, " is already done. Not interrupting."

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lax/t1/G;->y0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method i()V
    .locals 4

    invoke-direct {p0}, Lax/t1/G;->q()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v0, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/B1/v;->m(Ljava/lang/String;)Lax/s1/q;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lax/B1/r;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lax/B1/r;->R(Ljava/lang/String;)V

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    sget-object v1, Lax/s1/q;->X:Lax/s1/q;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/t1/G;->n0:Landroidx/work/c$a;

    invoke-direct {p0, v0}, Lax/t1/G;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/s1/q;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/t1/G;->j()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v3, 0x0

    throw v0

    :cond_3
    :goto_2
    const/4 v3, 0x2

    iget-object v0, p0, Lax/t1/G;->Y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/t;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/t1/G;->X:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lax/t1/t;->c(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lax/t1/G;->o0:Landroidx/work/a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lax/t1/G;->Y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lax/t1/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    const/4 v3, 0x2

    return-void
.end method

.method o()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-direct {p0, v1}, Lax/t1/G;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lax/t1/G;->n0:Landroidx/work/c$a;

    const/4 v4, 0x3

    check-cast v1, Landroidx/work/c$a$a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/t1/G;->r0:Lax/B1/v;

    iget-object v3, p0, Lax/t1/G;->X:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lax/B1/v;->h(Ljava/lang/String;Landroidx/work/b;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/t1/G;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lax/t1/G;->l(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lax/t1/G;->t0:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/t1/G;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/t1/G;->u0:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/t1/G;->n()V

    const/4 v1, 0x3

    return-void
.end method
