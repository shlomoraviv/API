.class public Lax/y4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y4/h$g;,
        Lax/y4/h$h;,
        Lax/y4/h$c;,
        Lax/y4/h$f;,
        Lax/y4/h$e;,
        Lax/y4/h$d;,
        Lax/y4/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lax/y4/G$c;

.field private final e:Lax/y4/T;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lax/y4/h$g;

.field private final k:Lax/k5/H;

.field private final l:Lax/y4/h$h;

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/y4/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/y4/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lax/y4/G;

.field private s:Lax/y4/g;

.field private t:Lax/y4/g;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Lax/u4/u1;

.field volatile z:Lax/y4/h$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lax/y4/G$c;Lax/y4/T;Ljava/util/HashMap;Z[IZLax/k5/H;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/y4/G$c;",
            "Lax/y4/T;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lax/k5/H;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/t4/s;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lax/y4/h;->c:Ljava/util/UUID;

    iput-object p2, p0, Lax/y4/h;->d:Lax/y4/G$c;

    iput-object p3, p0, Lax/y4/h;->e:Lax/y4/T;

    iput-object p4, p0, Lax/y4/h;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lax/y4/h;->g:Z

    iput-object p6, p0, Lax/y4/h;->h:[I

    iput-boolean p7, p0, Lax/y4/h;->i:Z

    iput-object p8, p0, Lax/y4/h;->k:Lax/k5/H;

    new-instance p1, Lax/y4/h$g;

    invoke-direct {p1, p0}, Lax/y4/h$g;-><init>(Lax/y4/h;)V

    iput-object p1, p0, Lax/y4/h;->j:Lax/y4/h$g;

    new-instance p1, Lax/y4/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/y4/h$h;-><init>(Lax/y4/h;Lax/y4/h$a;)V

    iput-object p1, p0, Lax/y4/h;->l:Lax/y4/h$h;

    const/4 p1, 0x0

    iput p1, p0, Lax/y4/h;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/y4/h;->n:Ljava/util/List;

    invoke-static {}, Lax/E7/d0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/y4/h;->o:Ljava/util/Set;

    invoke-static {}, Lax/E7/d0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/y4/h;->p:Ljava/util/Set;

    iput-wide p9, p0, Lax/y4/h;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lax/y4/G$c;Lax/y4/T;Ljava/util/HashMap;Z[IZLax/k5/H;JLax/y4/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lax/y4/h;-><init>(Ljava/util/UUID;Lax/y4/G$c;Lax/y4/T;Ljava/util/HashMap;Z[IZLax/k5/H;J)V

    return-void
.end method

.method private A(IZ)Lax/y4/o;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/y4/h;->r:Lax/y4/G;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/y4/G;

    invoke-interface {v0}, Lax/y4/G;->n()I

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lax/y4/H;->d:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/y4/h;->h:[I

    invoke-static {v1, p1}, Lax/l5/h0;->E0([II)I

    move-result p1

    const/4 v4, 0x2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lax/y4/G;->n()I

    move-result p1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lax/y4/h;->s:Lax/y4/g;

    const/4 v4, 0x4

    if-nez p1, :cond_2

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v3, p2}, Lax/y4/h;->x(Ljava/util/List;ZLax/y4/w$a;Z)Lax/y4/g;

    move-result-object p1

    const/4 v4, 0x3

    iget-object p2, p0, Lax/y4/h;->n:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lax/y4/h;->s:Lax/y4/g;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lax/y4/g;->e(Lax/y4/w$a;)V

    :goto_0
    iget-object p1, p0, Lax/y4/h;->s:Lax/y4/g;

    const/4 v4, 0x6

    return-object p1

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-object v3
.end method

.method private B(Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lax/y4/h;->z:Lax/y4/h$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/y4/h$d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lax/y4/h$d;-><init>(Lax/y4/h;Landroid/os/Looper;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lax/y4/h;->z:Lax/y4/h$d;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lax/y4/h;->r:Lax/y4/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lax/y4/h;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y4/h;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y4/h;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y4/h;->r:Lax/y4/G;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y4/G;

    invoke-interface {v0}, Lax/y4/G;->a()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lax/y4/h;->r:Lax/y4/G;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lax/y4/h;->p:Ljava/util/Set;

    invoke-static {v0}, Lax/E7/B;->t(Ljava/util/Collection;)Lax/E7/B;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/E7/B;->n()Lax/E7/i0;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lax/y4/o;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lax/y4/o;->c(Lax/y4/w$a;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private E()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/y4/h;->o:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/E7/B;->t(Ljava/util/Collection;)Lax/E7/B;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/E7/B;->n()Lax/E7/i0;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/y4/h$f;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/y4/h$f;->a()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(Lax/y4/o;Lax/y4/w$a;)V
    .locals 5

    invoke-interface {p1, p2}, Lax/y4/o;->c(Lax/y4/w$a;)V

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/y4/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lax/y4/o;->c(Lax/y4/w$a;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private H(Z)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "emsnuifterlMSDDorass"

    const-string v0, "DefaultDrmSessionMgr"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lax/y4/h;->u:Landroid/os/Looper;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lax/y4/h;->u:Landroid/os/Looper;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xptm:Edecrhene d/a "

    const-string v1, "\nExpected thread: "

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y4/h;->u:Landroid/os/Looper;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lax/y4/h;)Lax/y4/g;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/y4/h;->t:Lax/y4/g;

    return-object p0
.end method

.method static synthetic g(Lax/y4/h;Lax/y4/g;)Lax/y4/g;
    .locals 1

    iput-object p1, p0, Lax/y4/h;->t:Lax/y4/g;

    return-object p1
.end method

.method static synthetic h(Lax/y4/h;)Lax/y4/h$g;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/y4/h;->j:Lax/y4/h$g;

    return-object p0
.end method

.method static synthetic i(Lax/y4/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/y4/h;->C()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic j(Lax/y4/h;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/y4/h;->o:Ljava/util/Set;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic k(Lax/y4/h;)Landroid/os/Looper;
    .locals 1

    iget-object p0, p0, Lax/y4/h;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic l(Lax/y4/h;Landroid/os/Looper;Lax/y4/w$a;Lax/t4/B0;Z)Lax/y4/o;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/y4/h;->t(Landroid/os/Looper;Lax/y4/w$a;Lax/t4/B0;Z)Lax/y4/o;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic m(Lax/y4/h;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/y4/h;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lax/y4/h;)J
    .locals 3

    iget-wide v0, p0, Lax/y4/h;->m:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic o(Lax/y4/h;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lax/y4/h;->p:Ljava/util/Set;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic p(Lax/y4/h;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/y4/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lax/y4/h;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/y4/h;->q:I

    return p0
.end method

.method static synthetic r(Lax/y4/h;)Lax/y4/g;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/y4/h;->s:Lax/y4/g;

    return-object p0
.end method

.method static synthetic s(Lax/y4/h;Lax/y4/g;)Lax/y4/g;
    .locals 1

    iput-object p1, p0, Lax/y4/h;->s:Lax/y4/g;

    return-object p1
.end method

.method private t(Landroid/os/Looper;Lax/y4/w$a;Lax/t4/B0;Z)Lax/y4/o;
    .locals 5

    invoke-direct {p0, p1}, Lax/y4/h;->B(Landroid/os/Looper;)V

    iget-object p1, p3, Lax/t4/B0;->u0:Lax/y4/m;

    if-nez p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p3, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {p1}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lax/y4/h;->A(IZ)Lax/y4/o;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x0

    iget-object p3, p0, Lax/y4/h;->x:[B

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p3, :cond_2

    const/4 v4, 0x0

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lax/y4/m;

    const/4 v4, 0x1

    iget-object p3, p0, Lax/y4/h;->c:Ljava/util/UUID;

    const/4 v4, 0x2

    invoke-static {p1, p3, v0}, Lax/y4/h;->y(Lax/y4/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_3

    new-instance p1, Lax/y4/h$e;

    iget-object p3, p0, Lax/y4/h;->c:Ljava/util/UUID;

    const/4 v4, 0x3

    invoke-direct {p1, p3, v1}, Lax/y4/h$e;-><init>(Ljava/util/UUID;Lax/y4/h$a;)V

    const/4 v4, 0x3

    const-string p3, "frSooelgnrssmDteiuMa"

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "MDr ebroR"

    const-string p4, "DRM error"

    const/4 v4, 0x3

    invoke-static {p3, p4, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lax/y4/w$a;->l(Ljava/lang/Exception;)V

    :cond_1
    const/4 v4, 0x1

    new-instance p2, Lax/y4/E;

    const/4 v4, 0x3

    new-instance p3, Lax/y4/o$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lax/y4/o$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v4, 0x0

    invoke-direct {p2, p3}, Lax/y4/E;-><init>(Lax/y4/o$a;)V

    const/4 v4, 0x7

    return-object p2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :cond_3
    const/4 v4, 0x7

    iget-boolean p3, p0, Lax/y4/h;->g:Z

    if-nez p3, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Lax/y4/h;->t:Lax/y4/g;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    iget-object p3, p0, Lax/y4/h;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lax/y4/g;

    iget-object v3, v2, Lax/y4/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    move-object v1, v2

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lax/y4/h;->x(Ljava/util/List;ZLax/y4/w$a;Z)Lax/y4/g;

    move-result-object p1

    const/4 v4, 0x2

    iget-boolean p2, p0, Lax/y4/h;->g:Z

    if-nez p2, :cond_7

    iput-object p1, p0, Lax/y4/h;->t:Lax/y4/g;

    :cond_7
    const/4 v4, 0x1

    iget-object p2, p0, Lax/y4/h;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return-object p1

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lax/y4/g;->e(Lax/y4/w$a;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method private static u(Lax/y4/o;)Z
    .locals 4

    invoke-interface {p0}, Lax/y4/o;->getState()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    sget v0, Lax/l5/h0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-interface {p0}, Lax/y4/o;->g()Lax/y4/o$a;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/y4/o$a;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v3, 0x2

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private v(Lax/y4/m;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/y4/h;->x:[B

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    iget-object v0, p0, Lax/y4/h;->c:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lax/y4/h;->y(Lax/y4/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget v0, p1, Lax/y4/m;->Z:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lax/y4/m;->c(I)Lax/y4/m$b;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v3, Lax/t4/s;->b:Ljava/util/UUID;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lax/y4/m$b;->b(Ljava/util/UUID;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Piasotbhc sy o oriDpDIotD Ha:pi rnuesrmgl.acaom nsmS tnSnSmmtotacn A nuf"

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/y4/h;->c:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lax/y4/m;->Y:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cecn"

    const-string v0, "cenc"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    sget p1, Lax/l5/h0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    return v2

    :cond_5
    const/4 v4, 0x1

    const-string v0, "bcc1"

    const-string v0, "cbc1"

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    const-string v0, "ncse"

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method private w(Ljava/util/List;ZLax/y4/w$a;)Lax/y4/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;Z",
            "Lax/y4/w$a;",
            ")",
            "Lax/y4/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/y4/h;->r:Lax/y4/G;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lax/y4/h;->i:Z

    or-int v9, v1, p2

    new-instance v2, Lax/y4/g;

    iget-object v3, v0, Lax/y4/h;->c:Ljava/util/UUID;

    iget-object v4, v0, Lax/y4/h;->r:Lax/y4/G;

    iget-object v5, v0, Lax/y4/h;->j:Lax/y4/h$g;

    iget-object v6, v0, Lax/y4/h;->l:Lax/y4/h$h;

    iget v8, v0, Lax/y4/h;->w:I

    iget-object v11, v0, Lax/y4/h;->x:[B

    iget-object v12, v0, Lax/y4/h;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lax/y4/h;->e:Lax/y4/T;

    iget-object v1, v0, Lax/y4/h;->u:Landroid/os/Looper;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lax/y4/h;->k:Lax/k5/H;

    iget-object v1, v0, Lax/y4/h;->y:Lax/u4/u1;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lax/u4/u1;

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lax/y4/g;-><init>(Ljava/util/UUID;Lax/y4/G;Lax/y4/g$a;Lax/y4/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lax/y4/T;Landroid/os/Looper;Lax/k5/H;Lax/u4/u1;)V

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lax/y4/g;->e(Lax/y4/w$a;)V

    iget-wide v3, v0, Lax/y4/h;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lax/y4/g;->e(Lax/y4/w$a;)V

    :cond_0
    return-object v2
.end method

.method private x(Ljava/util/List;ZLax/y4/w$a;Z)Lax/y4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;Z",
            "Lax/y4/w$a;",
            "Z)",
            "Lax/y4/g;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/y4/h;->w(Ljava/util/List;ZLax/y4/w$a;)Lax/y4/g;

    move-result-object v0

    invoke-static {v0}, Lax/y4/h;->u(Lax/y4/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/y4/h;->p:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/y4/h;->D()V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p3}, Lax/y4/h;->G(Lax/y4/o;Lax/y4/w$a;)V

    invoke-direct {p0, p1, p2, p3}, Lax/y4/h;->w(Ljava/util/List;ZLax/y4/w$a;)Lax/y4/g;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Lax/y4/h;->u(Lax/y4/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x7

    iget-object p4, p0, Lax/y4/h;->o:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    const/4 v2, 0x5

    if-nez p4, :cond_2

    invoke-direct {p0}, Lax/y4/h;->E()V

    const/4 v2, 0x1

    iget-object p4, p0, Lax/y4/h;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/y4/h;->D()V

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, v0, p3}, Lax/y4/h;->G(Lax/y4/o;Lax/y4/w$a;)V

    invoke-direct {p0, p1, p2, p3}, Lax/y4/h;->w(Ljava/util/List;ZLax/y4/w$a;)Lax/y4/g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_2
    return-object v0
.end method

.method private static y(Lax/y4/m;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y4/m;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lax/y4/m;->Z:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/y4/m;->Z:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lax/y4/m;->c(I)Lax/y4/m$b;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lax/y4/m$b;->b(Ljava/util/UUID;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lax/t4/s;->c:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    sget-object v3, Lax/t4/s;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lax/y4/m$b;->b(Ljava/util/UUID;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    :cond_0
    const/4 v4, 0x6

    iget-object v3, v2, Lax/y4/m$b;->k0:[B

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    return-object v0
.end method

.method private declared-synchronized z(Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/y4/h;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lax/y4/h;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/y4/h;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_2

    :cond_0
    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Lax/l5/a;->g(Z)V

    iget-object p1, p0, Lax/y4/h;->v:Landroid/os/Handler;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public F(I[B)V
    .locals 2

    iget-object v0, p0, Lax/y4/h;->n:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lax/y4/h;->w:I

    iput-object p2, p0, Lax/y4/h;->x:[B

    const/4 v1, 0x3

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lax/y4/h;->H(Z)V

    iget v1, p0, Lax/y4/h;->q:I

    const/4 v5, 0x3

    sub-int/2addr v1, v0

    iput v1, p0, Lax/y4/h;->q:I

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lax/y4/h;->m:J

    const/4 v5, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/y4/h;->n:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lax/y4/g;

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lax/y4/g;->c(Lax/y4/w$a;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/y4/h;->E()V

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/y4/h;->C()V

    return-void
.end method

.method public b(Lax/t4/B0;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/y4/h;->H(Z)V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/y4/h;->r:Lax/y4/G;

    const/4 v3, 0x6

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lax/y4/G;

    invoke-interface {v1}, Lax/y4/G;->n()I

    move-result v1

    iget-object v2, p1, Lax/t4/B0;->u0:Lax/y4/m;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {p1}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lax/y4/h;->h:[I

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lax/l5/h0;->E0([II)I

    move-result p1

    const/4 v3, 0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lax/y4/h;->v(Lax/y4/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 p1, 0x1

    move v3, p1

    return p1
.end method

.method public final b0()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lax/y4/h;->H(Z)V

    iget v0, p0, Lax/y4/h;->q:I

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    iput v1, p0, Lax/y4/h;->q:I

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/y4/h;->r:Lax/y4/G;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/y4/h;->d:Lax/y4/G$c;

    const/4 v6, 0x1

    iget-object v2, p0, Lax/y4/h;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lax/y4/G$c;->a(Ljava/util/UUID;)Lax/y4/G;

    move-result-object v0

    iput-object v0, p0, Lax/y4/h;->r:Lax/y4/G;

    new-instance v2, Lax/y4/h$c;

    invoke-direct {v2, p0, v1}, Lax/y4/h$c;-><init>(Lax/y4/h;Lax/y4/h$a;)V

    invoke-interface {v0, v2}, Lax/y4/G;->f(Lax/y4/G$b;)V

    return-void

    :cond_1
    const/4 v6, 0x3

    iget-wide v2, p0, Lax/y4/h;->m:J

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/y4/h;->n:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    if-ge v0, v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lax/y4/h;->n:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lax/y4/g;

    invoke-virtual {v2, v1}, Lax/y4/g;->e(Lax/y4/w$a;)V

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lax/y4/w$a;Lax/t4/B0;)Lax/y4/y$b;
    .locals 2

    iget v0, p0, Lax/y4/h;->q:I

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/y4/h;->u:Landroid/os/Looper;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lax/y4/h$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lax/y4/h$f;-><init>(Lax/y4/h;Lax/y4/w$a;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lax/y4/h$f;->d(Lax/t4/B0;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public d(Landroid/os/Looper;Lax/u4/u1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/y4/h;->z(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lax/y4/h;->y:Lax/u4/u1;

    return-void
.end method

.method public e(Lax/y4/w$a;Lax/t4/B0;)Lax/y4/o;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/y4/h;->H(Z)V

    iget v1, p0, Lax/y4/h;->q:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/y4/h;->u:Landroid/os/Looper;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lax/y4/h;->u:Landroid/os/Looper;

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1, p2, v2}, Lax/y4/h;->t(Landroid/os/Looper;Lax/y4/w$a;Lax/t4/B0;Z)Lax/y4/o;

    move-result-object p1

    return-object p1
.end method
