.class Lax/H2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/d$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lax/d3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H2/f$h;,
        Lax/H2/f$g;,
        Lax/H2/f$e;,
        Lax/H2/f$b;,
        Lax/H2/f$d;,
        Lax/H2/f$f;,
        Lax/H2/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/H2/d$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lax/H2/f<",
        "*>;>;",
        "Lax/d3/a$f;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Ljava/lang/Thread;

.field C0:Lax/E2/h;

.field private D0:Lax/E2/h;

.field private E0:Ljava/lang/Object;

.field private F0:Lax/E2/a;

.field private G0:Lax/F2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/F2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile H0:Lax/H2/d;

.field private volatile I0:Z

.field private volatile J0:Z

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lax/d3/b;

.field private final Z:Lax/H2/f$e;

.field private final k0:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/H2/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final l0:Lax/H2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/f$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final m0:Lax/H2/f$f;

.field private n0:Lax/B2/e;

.field o0:Lax/E2/h;

.field private p0:Lax/B2/g;

.field final q:Lax/H2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q0:Lax/H2/l;

.field r0:I

.field s0:I

.field t0:Lax/H2/h;

.field u0:Lax/E2/j;

.field private v0:Lax/H2/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/f$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private w0:I

.field private x0:Lax/H2/f$h;

.field private y0:Lax/H2/f$g;

.field private z0:J


# direct methods
.method constructor <init>(Lax/H2/f$e;Lax/b0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/f$e;",
            "Lax/b0/d<",
            "Lax/H2/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/H2/e;

    invoke-direct {v0}, Lax/H2/e;-><init>()V

    iput-object v0, p0, Lax/H2/f;->q:Lax/H2/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/H2/f;->X:Ljava/util/List;

    invoke-static {}, Lax/d3/b;->a()Lax/d3/b;

    move-result-object v0

    iput-object v0, p0, Lax/H2/f;->Y:Lax/d3/b;

    new-instance v0, Lax/H2/f$d;

    invoke-direct {v0}, Lax/H2/f$d;-><init>()V

    iput-object v0, p0, Lax/H2/f;->l0:Lax/H2/f$d;

    new-instance v0, Lax/H2/f$f;

    invoke-direct {v0}, Lax/H2/f$f;-><init>()V

    iput-object v0, p0, Lax/H2/f;->m0:Lax/H2/f$f;

    iput-object p1, p0, Lax/H2/f;->Z:Lax/H2/f$e;

    iput-object p2, p0, Lax/H2/f;->k0:Lax/b0/d;

    return-void
.end method

.method private A(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, " ni "

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lax/c3/d;->a(J)D

    move-result-wide p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " as:okd  ,ye"

    const-string p1, ", load key: "

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/H2/f;->q0:Lax/H2/l;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, ""

    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ht ma, rd:"

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "cebDodoeo"

    const-string p2, "DecodeJob"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method private D(Lax/H2/s;Lax/E2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TR;>;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/H2/f;->O()V

    iget-object v0, p0, Lax/H2/f;->v0:Lax/H2/f$b;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/H2/f$b;->a(Lax/H2/s;Lax/E2/a;)V

    return-void
.end method

.method private E(Lax/H2/s;Lax/E2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TR;>;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lax/H2/p;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lax/H2/p;

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/H2/p;->a()V

    :cond_0
    iget-object v0, p0, Lax/H2/f;->l0:Lax/H2/f$d;

    invoke-virtual {v0}, Lax/H2/f$d;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/H2/r;->c(Lax/H2/s;)Lax/H2/r;

    move-result-object p1

    move-object v0, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lax/H2/f;->D(Lax/H2/s;Lax/E2/a;)V

    sget-object p1, Lax/H2/f$h;->k0:Lax/H2/f$h;

    iput-object p1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    :try_start_0
    iget-object p1, p0, Lax/H2/f;->l0:Lax/H2/f$d;

    invoke-virtual {p1}, Lax/H2/f$d;->c()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/H2/f;->l0:Lax/H2/f$d;

    const/4 v2, 0x5

    iget-object p2, p0, Lax/H2/f;->Z:Lax/H2/f$e;

    iget-object v1, p0, Lax/H2/f;->u0:Lax/E2/j;

    invoke-virtual {p1, p2, v1}, Lax/H2/f$d;->b(Lax/H2/f$e;Lax/E2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/H2/r;->e()V

    :cond_3
    invoke-direct {p0}, Lax/H2/f;->H()V

    const/4 v2, 0x7

    return-void

    :goto_2
    const/4 v2, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/H2/r;->e()V

    :cond_4
    const/4 v2, 0x3

    invoke-direct {p0}, Lax/H2/f;->H()V

    const/4 v2, 0x2

    throw p1
.end method

.method private G()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/H2/f;->O()V

    new-instance v0, Lax/H2/o;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/H2/f;->X:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "odl  berserealoFdoit cu"

    const-string v2, "Failed to load resource"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lax/H2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lax/H2/f;->v0:Lax/H2/f$b;

    invoke-interface {v1, v0}, Lax/H2/f$b;->b(Lax/H2/o;)V

    invoke-direct {p0}, Lax/H2/f;->I()V

    const/4 v3, 0x2

    return-void
.end method

.method private H()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H2/f;->m0:Lax/H2/f$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/H2/f$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/H2/f;->K()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lax/H2/f;->m0:Lax/H2/f$f;

    invoke-virtual {v0}, Lax/H2/f$f;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/H2/f;->K()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H2/f;->m0:Lax/H2/f$f;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/H2/f$f;->e()V

    iget-object v0, p0, Lax/H2/f;->l0:Lax/H2/f$d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/H2/f$d;->a()V

    iget-object v0, p0, Lax/H2/f;->q:Lax/H2/e;

    invoke-virtual {v0}, Lax/H2/e;->a()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/H2/f;->I0:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Lax/H2/f;->n0:Lax/B2/e;

    const/4 v3, 0x4

    iput-object v1, p0, Lax/H2/f;->o0:Lax/E2/h;

    const/4 v3, 0x4

    iput-object v1, p0, Lax/H2/f;->u0:Lax/E2/j;

    const/4 v3, 0x2

    iput-object v1, p0, Lax/H2/f;->p0:Lax/B2/g;

    iput-object v1, p0, Lax/H2/f;->q0:Lax/H2/l;

    const/4 v3, 0x4

    iput-object v1, p0, Lax/H2/f;->v0:Lax/H2/f$b;

    iput-object v1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    const/4 v3, 0x7

    iput-object v1, p0, Lax/H2/f;->H0:Lax/H2/d;

    iput-object v1, p0, Lax/H2/f;->B0:Ljava/lang/Thread;

    const/4 v3, 0x0

    iput-object v1, p0, Lax/H2/f;->C0:Lax/E2/h;

    const/4 v3, 0x5

    iput-object v1, p0, Lax/H2/f;->E0:Ljava/lang/Object;

    iput-object v1, p0, Lax/H2/f;->F0:Lax/E2/a;

    const/4 v3, 0x2

    iput-object v1, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, Lax/H2/f;->z0:J

    iput-boolean v0, p0, Lax/H2/f;->J0:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lax/H2/f;->X:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lax/H2/f;->k0:Lax/b0/d;

    invoke-interface {v0, p0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private L()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/H2/f;->B0:Ljava/lang/Thread;

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/H2/f;->z0:J

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x7

    iget-boolean v1, p0, Lax/H2/f;->J0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/H2/f;->H0:Lax/H2/d;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lax/H2/f;->H0:Lax/H2/d;

    invoke-interface {v0}, Lax/H2/d;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    invoke-direct {p0, v1}, Lax/H2/f;->v(Lax/H2/f$h;)Lax/H2/f$h;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    invoke-direct {p0}, Lax/H2/f;->u()Lax/H2/d;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lax/H2/f;->H0:Lax/H2/d;

    iget-object v1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    const/4 v3, 0x6

    sget-object v2, Lax/H2/f$h;->Z:Lax/H2/f$h;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/H2/f;->k()V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    const/4 v3, 0x2

    sget-object v2, Lax/H2/f$h;->l0:Lax/H2/f$h;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lax/H2/f;->J0:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/H2/f;->G()V

    :cond_3
    return-void
.end method

.method private M(Ljava/lang/Object;Lax/E2/a;Lax/H2/q;)Lax/H2/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lax/E2/a;",
            "Lax/H2/q<",
            "TData;TResourceType;TR;>;)",
            "Lax/H2/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-direct {p0, p2}, Lax/H2/f;->w(Lax/E2/a;)Lax/E2/j;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v0, p0, Lax/H2/f;->n0:Lax/B2/e;

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lax/B2/h;->i(Ljava/lang/Object;)Lax/F2/c;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x5

    iget v3, p0, Lax/H2/f;->r0:I

    iget v4, p0, Lax/H2/f;->s0:I

    const/4 v6, 0x1

    new-instance v5, Lax/H2/f$c;

    invoke-direct {v5, p0, p2}, Lax/H2/f$c;-><init>(Lax/H2/f;Lax/E2/a;)V

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/H2/q;->a(Lax/F2/c;Lax/E2/j;IILax/H2/g$a;)Lax/H2/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lax/F2/c;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x0

    invoke-interface {v1}, Lax/F2/c;->b()V

    const/4 v6, 0x3

    throw p1
.end method

.method private N()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/H2/f$a;->a:[I

    const/4 v3, 0x1

    iget-object v1, p0, Lax/H2/f;->y0:Lax/H2/f$g;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    aget v0, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    xor-int/2addr v3, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/H2/f;->t()V

    const/4 v3, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/H2/f;->y0:Lax/H2/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lax/H2/f;->L()V

    return-void

    :cond_2
    const/4 v3, 0x2

    sget-object v0, Lax/H2/f$h;->q:Lax/H2/f$h;

    invoke-direct {p0, v0}, Lax/H2/f;->v(Lax/H2/f$h;)Lax/H2/f$h;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    invoke-direct {p0}, Lax/H2/f;->u()Lax/H2/d;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lax/H2/f;->H0:Lax/H2/d;

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/H2/f;->L()V

    const/4 v3, 0x2

    return-void
.end method

.method private O()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H2/f;->Y:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    iget-boolean v0, p0, Lax/H2/f;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H2/f;->I0:Z

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "driofebynlie Aad"

    const-string v1, "Already notified"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method static synthetic n(Lax/H2/f;)Lax/B2/e;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/H2/f;->n0:Lax/B2/e;

    return-object p0
.end method

.method private r(Lax/F2/b;Ljava/lang/Object;Lax/E2/a;)Lax/H2/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/F2/b<",
            "*>;TData;",
            "Lax/E2/a;",
            ")",
            "Lax/H2/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lax/F2/b;->b()V

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {p0, p2, p3}, Lax/H2/f;->s(Ljava/lang/Object;Lax/E2/a;)Lax/H2/s;

    move-result-object p2

    const/4 v3, 0x4

    const-string p3, "DeocdJotb"

    const-string p3, "DecodeJob"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Decoded result "

    const/4 v3, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-direct {p0, p3, v0, v1}, Lax/H2/f;->z(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lax/F2/b;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lax/F2/b;->b()V

    const/4 v3, 0x6

    throw p2
.end method

.method private s(Ljava/lang/Object;Lax/E2/a;)Lax/H2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lax/E2/a;",
            ")",
            "Lax/H2/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H2/f;->q:Lax/H2/e;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/H2/e;->g(Ljava/lang/Class;)Lax/H2/q;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Lax/H2/f;->M(Ljava/lang/Object;Lax/E2/a;Lax/H2/q;)Lax/H2/s;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private t()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/H2/f;->z0:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " tp:ad"

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/H2/f;->E0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",ch ak e tc:e"

    const-string v3, ", cache key: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/H2/f;->C0:Lax/E2/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, ", fetcher: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "Retrieved data"

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lax/H2/f;->A(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/H2/f;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lax/H2/f;->F0:Lax/E2/a;

    invoke-direct {p0, v0, v1, v2}, Lax/H2/f;->r(Lax/F2/b;Ljava/lang/Object;Lax/E2/a;)Lax/H2/s;

    move-result-object v0
    :try_end_0
    .catch Lax/H2/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/H2/f;->D0:Lax/E2/h;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/H2/f;->F0:Lax/E2/a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/H2/o;->i(Lax/E2/h;Lax/E2/a;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/H2/f;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/H2/f;->F0:Lax/E2/a;

    invoke-direct {p0, v0, v1}, Lax/H2/f;->E(Lax/H2/s;Lax/E2/a;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lax/H2/f;->L()V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method private u()Lax/H2/d;
    .locals 4

    sget-object v0, Lax/H2/f$a;->b:[I

    iget-object v1, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    move v3, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lax/H2/w;

    iget-object v1, p0, Lax/H2/f;->q:Lax/H2/e;

    invoke-direct {v0, v1, p0}, Lax/H2/w;-><init>(Lax/H2/e;Lax/H2/d$a;)V

    const/4 v3, 0x2

    return-object v0

    :cond_2
    new-instance v0, Lax/H2/a;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/H2/f;->q:Lax/H2/e;

    invoke-direct {v0, v1, p0}, Lax/H2/a;-><init>(Lax/H2/e;Lax/H2/d$a;)V

    const/4 v3, 0x3

    return-object v0

    :cond_3
    new-instance v0, Lax/H2/t;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/H2/f;->q:Lax/H2/e;

    invoke-direct {v0, v1, p0}, Lax/H2/t;-><init>(Lax/H2/e;Lax/H2/d$a;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private v(Lax/H2/f$h;)Lax/H2/f$h;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lax/H2/f$a;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    move v3, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lax/H2/f;->t0:Lax/H2/h;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/H2/h;->b()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lax/H2/f$h;->X:Lax/H2/f$h;

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lax/H2/f$h;->X:Lax/H2/f$h;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/H2/f;->v(Lax/H2/f$h;)Lax/H2/f$h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x3

    sget-object p1, Lax/H2/f$h;->l0:Lax/H2/f$h;

    const/4 v3, 0x5

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lax/H2/f;->A0:Z

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    sget-object p1, Lax/H2/f$h;->l0:Lax/H2/f$h;

    return-object p1

    :cond_4
    sget-object p1, Lax/H2/f$h;->Z:Lax/H2/f$h;

    return-object p1

    :cond_5
    const/4 v3, 0x4

    iget-object p1, p0, Lax/H2/f;->t0:Lax/H2/h;

    invoke-virtual {p1}, Lax/H2/h;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    sget-object p1, Lax/H2/f$h;->Y:Lax/H2/f$h;

    return-object p1

    :cond_6
    sget-object p1, Lax/H2/f$h;->Y:Lax/H2/f$h;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/H2/f;->v(Lax/H2/f$h;)Lax/H2/f$h;

    move-result-object p1

    return-object p1
.end method

.method private w(Lax/E2/a;)Lax/E2/j;
    .locals 4

    iget-object v0, p0, Lax/H2/f;->u0:Lax/E2/j;

    const/4 v3, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    sget-object v1, Lax/P2/i;->i:Lax/E2/i;

    invoke-virtual {v0, v1}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lax/E2/a;->Z:Lax/E2/a;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lax/H2/f;->q:Lax/H2/e;

    invoke-virtual {p1}, Lax/H2/e;->t()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lax/E2/j;

    const/4 v3, 0x5

    invoke-direct {p1}, Lax/E2/j;-><init>()V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/H2/f;->u0:Lax/E2/j;

    invoke-virtual {p1, v0}, Lax/E2/j;->d(Lax/E2/j;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lax/E2/j;->e(Lax/E2/i;Ljava/lang/Object;)Lax/E2/j;

    const/4 v3, 0x2

    return-object p1
.end method

.method private x()I
    .locals 2

    iget-object v0, p0, Lax/H2/f;->p0:Lax/B2/g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private z(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/H2/f;->A(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method J(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H2/f;->m0:Lax/H2/f$f;

    invoke-virtual {v0, p1}, Lax/H2/f$f;->d(Z)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/H2/f;->K()V

    :cond_0
    return-void
.end method

.method P()Z
    .locals 3

    sget-object v0, Lax/H2/f$h;->q:Lax/H2/f$h;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lax/H2/f;->v(Lax/H2/f$h;)Lax/H2/f$h;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lax/H2/f$h;->X:Lax/H2/f$h;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    sget-object v1, Lax/H2/f$h;->Y:Lax/H2/f$h;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/H2/f;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/H2/f;->q(Lax/H2/f;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public g(Lax/E2/h;Ljava/lang/Exception;Lax/F2/b;Lax/E2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Ljava/lang/Exception;",
            "Lax/F2/b<",
            "*>;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lax/F2/b;->b()V

    new-instance v0, Lax/H2/o;

    const/4 v2, 0x1

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lax/H2/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x1

    invoke-interface {p3}, Lax/F2/b;->a()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4, p2}, Lax/H2/o;->j(Lax/E2/h;Lax/E2/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lax/H2/f;->X:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lax/H2/f;->B0:Ljava/lang/Thread;

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lax/H2/f$g;->X:Lax/H2/f$g;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/H2/f;->y0:Lax/H2/f$g;

    iget-object p1, p0, Lax/H2/f;->v0:Lax/H2/f$b;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lax/H2/f$b;->c(Lax/H2/f;)V

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/H2/f;->L()V

    return-void
.end method

.method public h(Lax/E2/h;Ljava/lang/Object;Lax/F2/b;Lax/E2/a;Lax/E2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Ljava/lang/Object;",
            "Lax/F2/b<",
            "*>;",
            "Lax/E2/a;",
            "Lax/E2/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lax/H2/f;->C0:Lax/E2/h;

    iput-object p2, p0, Lax/H2/f;->E0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v0, 0x5

    iput-object p4, p0, Lax/H2/f;->F0:Lax/E2/a;

    iput-object p5, p0, Lax/H2/f;->D0:Lax/E2/h;

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/H2/f;->B0:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lax/H2/f$g;->Y:Lax/H2/f$g;

    const/4 v0, 0x0

    iput-object p1, p0, Lax/H2/f;->y0:Lax/H2/f$g;

    const/4 v0, 0x6

    iget-object p1, p0, Lax/H2/f;->v0:Lax/H2/f$b;

    invoke-interface {p1, p0}, Lax/H2/f$b;->c(Lax/H2/f;)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const-string p1, "cdsooaeeaRi.teFoeeJeeoDmbvcdrDtrd"

    const-string p1, "DecodeJob.decodeFromRetrievedData"

    const/4 v0, 0x2

    invoke-static {p1}, Lax/Y/u;->a(Ljava/lang/String;)V

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0}, Lax/H2/f;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/Y/u;->b()V

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lax/Y/u;->b()V

    const/4 v0, 0x3

    throw p1
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/H2/f$g;->X:Lax/H2/f$g;

    iput-object v0, p0, Lax/H2/f;->y0:Lax/H2/f$g;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H2/f;->v0:Lax/H2/f$b;

    invoke-interface {v0, p0}, Lax/H2/f$b;->c(Lax/H2/f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public m()Lax/d3/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/H2/f;->Y:Lax/d3/b;

    return-object v0
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/H2/f;->J0:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H2/f;->H0:Lax/H2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/H2/d;->cancel()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public q(Lax/H2/f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/f<",
            "*>;)I"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/H2/f;->x()I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p1}, Lax/H2/f;->x()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lax/H2/f;->w0:I

    const/4 v2, 0x5

    iget p1, p1, Lax/H2/f;->w0:I

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run"

    invoke-static {v1}, Lax/Y/u;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lax/H2/f;->J0:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/H2/f;->G()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/F2/b;->b()V

    :cond_0
    invoke-static {}, Lax/Y/u;->b()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lax/H2/f;->N()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax/F2/b;->b()V

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lax/Y/u;->b()V

    return-void

    :goto_0
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "cncmeeeoidwcse uh:b,en  epedreDatdoltll yxC"

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lax/H2/f;->J0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, ":te oa ,g"

    const-string v3, ", stage: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lax/H2/f;->x0:Lax/H2/f$h;

    const/4 v4, 0x2

    sget-object v2, Lax/H2/f$h;->k0:Lax/H2/f$h;

    const/4 v4, 0x6

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/H2/f;->G()V

    :cond_4
    iget-boolean v0, p0, Lax/H2/f;->J0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lax/H2/f;->G0:Lax/F2/b;

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-interface {v0}, Lax/F2/b;->b()V

    :cond_5
    invoke-static {}, Lax/Y/u;->b()V

    const/4 v4, 0x3

    return-void

    :cond_6
    :try_start_3
    const/4 v4, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lax/H2/f;->G0:Lax/F2/b;

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lax/F2/b;->b()V

    :cond_7
    const/4 v4, 0x5

    invoke-static {}, Lax/Y/u;->b()V

    throw v0
.end method

.method y(Lax/B2/e;Ljava/lang/Object;Lax/H2/l;Lax/E2/h;IILjava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/H2/h;Ljava/util/Map;ZZZLax/E2/j;Lax/H2/f$b;I)Lax/H2/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/e;",
            "Ljava/lang/Object;",
            "Lax/H2/l;",
            "Lax/E2/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/B2/g;",
            "Lax/H2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;ZZZ",
            "Lax/E2/j;",
            "Lax/H2/f$b<",
            "TR;>;I)",
            "Lax/H2/f<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/H2/f;->q:Lax/H2/e;

    iget-object v15, v0, Lax/H2/f;->Z:Lax/H2/f$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, Lax/H2/e;->r(Lax/B2/e;Ljava/lang/Object;Lax/E2/h;IILax/H2/h;Ljava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/E2/j;Ljava/util/Map;ZZLax/H2/f$e;)Lax/H2/e;

    iput-object v2, v0, Lax/H2/f;->n0:Lax/B2/e;

    iput-object v4, v0, Lax/H2/f;->o0:Lax/E2/h;

    iput-object v10, v0, Lax/H2/f;->p0:Lax/B2/g;

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iput-object v1, v0, Lax/H2/f;->q0:Lax/H2/l;

    iput v5, v0, Lax/H2/f;->r0:I

    iput v6, v0, Lax/H2/f;->s0:I

    iput-object v7, v0, Lax/H2/f;->t0:Lax/H2/h;

    move/from16 v1, p14

    iput-boolean v1, v0, Lax/H2/f;->A0:Z

    iput-object v11, v0, Lax/H2/f;->u0:Lax/E2/j;

    move-object/from16 v1, p16

    iput-object v1, v0, Lax/H2/f;->v0:Lax/H2/f$b;

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Lax/H2/f;->w0:I

    sget-object v1, Lax/H2/f$g;->q:Lax/H2/f$g;

    iput-object v1, v0, Lax/H2/f;->y0:Lax/H2/f$g;

    return-object v0
.end method
