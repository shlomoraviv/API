.class Lax/H2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/f$b;
.implements Lax/d3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H2/j$b;,
        Lax/H2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/H2/f$b<",
        "TR;>;",
        "Lax/d3/a$f;"
    }
.end annotation


# static fields
.field private static final A0:Lax/H2/j$a;

.field private static final B0:Landroid/os/Handler;


# instance fields
.field private final X:Lax/d3/b;

.field private final Y:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/H2/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final Z:Lax/H2/j$a;

.field private final k0:Lax/H2/k;

.field private final l0:Lax/K2/a;

.field private final m0:Lax/K2/a;

.field private final n0:Lax/K2/a;

.field private o0:Lax/E2/h;

.field private p0:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y2/g;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Z

.field private r0:Lax/H2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/s<",
            "*>;"
        }
    .end annotation
.end field

.field private s0:Lax/E2/a;

.field private t0:Z

.field private u0:Lax/H2/o;

.field private v0:Z

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y2/g;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lax/H2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/n<",
            "*>;"
        }
    .end annotation
.end field

.field private y0:Lax/H2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/H2/j$a;

    invoke-direct {v0}, Lax/H2/j$a;-><init>()V

    sput-object v0, Lax/H2/j;->A0:Lax/H2/j$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lax/H2/j$b;

    invoke-direct {v2}, Lax/H2/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lax/H2/j;->B0:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lax/K2/a;Lax/K2/a;Lax/K2/a;Lax/H2/k;Lax/b0/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K2/a;",
            "Lax/K2/a;",
            "Lax/K2/a;",
            "Lax/H2/k;",
            "Lax/b0/d<",
            "Lax/H2/j<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v6, Lax/H2/j;->A0:Lax/H2/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lax/H2/j;-><init>(Lax/K2/a;Lax/K2/a;Lax/K2/a;Lax/H2/k;Lax/b0/d;Lax/H2/j$a;)V

    return-void
.end method

.method constructor <init>(Lax/K2/a;Lax/K2/a;Lax/K2/a;Lax/H2/k;Lax/b0/d;Lax/H2/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K2/a;",
            "Lax/K2/a;",
            "Lax/K2/a;",
            "Lax/H2/k;",
            "Lax/b0/d<",
            "Lax/H2/j<",
            "*>;>;",
            "Lax/H2/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    invoke-static {}, Lax/d3/b;->a()Lax/d3/b;

    move-result-object v0

    iput-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    iput-object p1, p0, Lax/H2/j;->l0:Lax/K2/a;

    iput-object p2, p0, Lax/H2/j;->m0:Lax/K2/a;

    iput-object p3, p0, Lax/H2/j;->n0:Lax/K2/a;

    iput-object p4, p0, Lax/H2/j;->k0:Lax/H2/k;

    iput-object p5, p0, Lax/H2/j;->Y:Lax/b0/d;

    iput-object p6, p0, Lax/H2/j;->Z:Lax/H2/j$a;

    return-void
.end method

.method private e(Lax/Y2/g;)V
    .locals 3

    iget-object v0, p0, Lax/H2/j;->w0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/H2/j;->w0:Ljava/util/List;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/H2/j;->w0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/H2/j;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private g()Lax/K2/a;
    .locals 2

    iget-boolean v0, p0, Lax/H2/j;->q0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/H2/j;->n0:Lax/K2/a;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/H2/j;->m0:Lax/K2/a;

    return-object v0
.end method

.method private l(Lax/Y2/g;)Z
    .locals 2

    iget-object v0, p0, Lax/H2/j;->w0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method private n(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lax/c3/i;->b()V

    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/H2/j;->o0:Lax/E2/h;

    const/4 v2, 0x4

    iput-object v0, p0, Lax/H2/j;->x0:Lax/H2/n;

    iput-object v0, p0, Lax/H2/j;->r0:Lax/H2/s;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H2/j;->w0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/H2/j;->v0:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lax/H2/j;->z0:Z

    iput-boolean v1, p0, Lax/H2/j;->t0:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lax/H2/j;->y0:Lax/H2/f;

    invoke-virtual {v1, p1}, Lax/H2/f;->J(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/H2/j;->y0:Lax/H2/f;

    iput-object v0, p0, Lax/H2/j;->u0:Lax/H2/o;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/H2/j;->s0:Lax/E2/a;

    const/4 v2, 0x4

    iget-object p1, p0, Lax/H2/j;->Y:Lax/b0/d;

    invoke-interface {p1, p0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lax/H2/s;Lax/E2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TR;>;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lax/H2/j;->r0:Lax/H2/s;

    const/4 v0, 0x2

    iput-object p2, p0, Lax/H2/j;->s0:Lax/E2/a;

    const/4 v0, 0x6

    sget-object p1, Lax/H2/j;->B0:Landroid/os/Handler;

    const/4 p2, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lax/H2/o;)V
    .locals 2

    iput-object p1, p0, Lax/H2/j;->u0:Lax/H2/o;

    const/4 v1, 0x1

    sget-object p1, Lax/H2/j;->B0:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lax/H2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/H2/j;->g()Lax/K2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/K2/a;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public d(Lax/Y2/g;)V
    .locals 3

    invoke-static {}, Lax/c3/i;->b()V

    iget-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/H2/j;->t0:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H2/j;->x0:Lax/H2/n;

    iget-object v1, p0, Lax/H2/j;->s0:Lax/E2/a;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lax/Y2/g;->a(Lax/H2/s;Lax/E2/a;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-boolean v0, p0, Lax/H2/j;->v0:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/H2/j;->u0:Lax/H2/o;

    invoke-interface {p1, v0}, Lax/Y2/g;->b(Lax/H2/o;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method f()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/H2/j;->v0:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/H2/j;->t0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/H2/j;->z0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/H2/j;->z0:Z

    iget-object v0, p0, Lax/H2/j;->y0:Lax/H2/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/H2/f;->p()V

    iget-object v0, p0, Lax/H2/j;->k0:Lax/H2/k;

    iget-object v1, p0, Lax/H2/j;->o0:Lax/E2/h;

    invoke-interface {v0, p0, v1}, Lax/H2/k;->d(Lax/H2/j;Lax/E2/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/d3/b;->c()V

    iget-boolean v0, p0, Lax/H2/j;->z0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/H2/j;->k0:Lax/H2/k;

    iget-object v1, p0, Lax/H2/j;->o0:Lax/E2/h;

    const/4 v2, 0x5

    invoke-interface {v0, p0, v1}, Lax/H2/k;->d(Lax/H2/j;Lax/E2/h;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/H2/j;->n(Z)V

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ceslcloent ad"

    const-string v1, "Not cancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v4, 0x7

    iget-boolean v0, p0, Lax/H2/j;->z0:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lax/H2/j;->n(Z)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iget-boolean v0, p0, Lax/H2/j;->v0:Z

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H2/j;->v0:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lax/H2/j;->k0:Lax/H2/k;

    iget-object v2, p0, Lax/H2/j;->o0:Lax/E2/h;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3}, Lax/H2/k;->c(Lax/E2/h;Lax/H2/n;)V

    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lax/Y2/g;

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lax/H2/j;->l(Lax/Y2/g;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, Lax/H2/j;->u0:Lax/H2/o;

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Lax/Y2/g;->b(Lax/H2/o;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lax/H2/j;->n(Z)V

    const/4 v4, 0x1

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v1, "Already failed once"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_4
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v1, "nn me  pkRsoectniy xntaodoi iwlcothteic lcayvbeuaafte"

    const-string v1, "Received an exception without any callbacks to notify"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 6

    iget-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/H2/j;->z0:Z

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lax/H2/j;->r0:Lax/H2/s;

    const/4 v5, 0x3

    invoke-interface {v0}, Lax/H2/s;->recycle()V

    invoke-direct {p0, v1}, Lax/H2/j;->n(Z)V

    const/4 v5, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lax/H2/j;->t0:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Lax/H2/j;->Z:Lax/H2/j$a;

    const/4 v5, 0x1

    iget-object v2, p0, Lax/H2/j;->r0:Lax/H2/s;

    iget-boolean v3, p0, Lax/H2/j;->p0:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Lax/H2/j$a;->a(Lax/H2/s;Z)Lax/H2/n;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lax/H2/j;->x0:Lax/H2/n;

    const/4 v2, 0x1

    const/4 v5, 0x1

    iput-boolean v2, p0, Lax/H2/j;->t0:Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/H2/n;->a()V

    iget-object v0, p0, Lax/H2/j;->k0:Lax/H2/k;

    const/4 v5, 0x0

    iget-object v2, p0, Lax/H2/j;->o0:Lax/E2/h;

    const/4 v5, 0x7

    iget-object v3, p0, Lax/H2/j;->x0:Lax/H2/n;

    const/4 v5, 0x5

    invoke-interface {v0, v2, v3}, Lax/H2/k;->c(Lax/E2/h;Lax/H2/n;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lax/Y2/g;

    const/4 v5, 0x2

    invoke-direct {p0, v2}, Lax/H2/j;->l(Lax/Y2/g;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/H2/j;->x0:Lax/H2/n;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lax/H2/n;->a()V

    iget-object v3, p0, Lax/H2/j;->x0:Lax/H2/n;

    iget-object v4, p0, Lax/H2/j;->s0:Lax/E2/a;

    invoke-interface {v2, v3, v4}, Lax/Y2/g;->a(Lax/H2/s;Lax/E2/a;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lax/H2/j;->x0:Lax/H2/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/H2/n;->d()V

    invoke-direct {p0, v1}, Lax/H2/j;->n(Z)V

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v1, "Already have resource"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v1, "accyo fhek lnuoiaee crivnoeosr i a btasyRedwuoctl t"

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(Lax/E2/h;ZZ)Lax/H2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "ZZ)",
            "Lax/H2/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lax/H2/j;->o0:Lax/E2/h;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lax/H2/j;->p0:Z

    iput-boolean p3, p0, Lax/H2/j;->q0:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public m()Lax/d3/b;
    .locals 2

    iget-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public o(Lax/Y2/g;)V
    .locals 2

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H2/j;->X:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    iget-boolean v0, p0, Lax/H2/j;->t0:Z

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/H2/j;->v0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/H2/j;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lax/H2/j;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/H2/j;->f()V

    :cond_1
    const/4 v1, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/H2/j;->e(Lax/Y2/g;)V

    const/4 v1, 0x7

    return-void
.end method

.method public p(Lax/H2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/f<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/H2/j;->y0:Lax/H2/f;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/H2/f;->P()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/H2/j;->l0:Lax/K2/a;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lax/H2/j;->g()Lax/K2/a;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/K2/a;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
