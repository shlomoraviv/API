.class Lax/y4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y4/g$e;,
        Lax/y4/g$a;,
        Lax/y4/g$b;,
        Lax/y4/g$c;,
        Lax/y4/g$d;,
        Lax/y4/g$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/y4/G;

.field private final c:Lax/y4/g$a;

.field private final d:Lax/y4/g$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lax/l5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/i<",
            "Lax/y4/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lax/k5/H;

.field private final k:Lax/u4/u1;

.field private final l:Lax/y4/T;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Lax/y4/g$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lax/y4/g$c;

.field private t:Lax/x4/b;

.field private u:Lax/y4/o$a;

.field private v:[B

.field private w:[B

.field private x:Lax/y4/G$a;

.field private y:Lax/y4/G$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lax/y4/G;Lax/y4/g$a;Lax/y4/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lax/y4/T;Landroid/os/Looper;Lax/k5/H;Lax/u4/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/y4/G;",
            "Lax/y4/g$a;",
            "Lax/y4/g$b;",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lax/y4/T;",
            "Landroid/os/Looper;",
            "Lax/k5/H;",
            "Lax/u4/u1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lax/y4/g;->m:Ljava/util/UUID;

    iput-object p3, p0, Lax/y4/g;->c:Lax/y4/g$a;

    iput-object p4, p0, Lax/y4/g;->d:Lax/y4/g$b;

    iput-object p2, p0, Lax/y4/g;->b:Lax/y4/G;

    iput p6, p0, Lax/y4/g;->e:I

    iput-boolean p7, p0, Lax/y4/g;->f:Z

    iput-boolean p8, p0, Lax/y4/g;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lax/y4/g;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lax/y4/g;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/y4/g;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lax/y4/g;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lax/y4/g;->l:Lax/y4/T;

    new-instance p1, Lax/l5/i;

    invoke-direct {p1}, Lax/l5/i;-><init>()V

    iput-object p1, p0, Lax/y4/g;->i:Lax/l5/i;

    iput-object p13, p0, Lax/y4/g;->j:Lax/k5/H;

    iput-object p14, p0, Lax/y4/g;->k:Lax/u4/u1;

    const/4 p1, 0x2

    iput p1, p0, Lax/y4/g;->p:I

    iput-object p12, p0, Lax/y4/g;->n:Landroid/os/Looper;

    new-instance p1, Lax/y4/g$e;

    invoke-direct {p1, p0, p12}, Lax/y4/g$e;-><init>(Lax/y4/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lax/y4/g;->o:Lax/y4/g$e;

    return-void
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y4/g;->y:Lax/y4/G$d;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    iget p1, p0, Lax/y4/g;->p:I

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lax/y4/g;->u()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lax/y4/g;->y:Lax/y4/G$d;

    const/4 v1, 0x2

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/y4/g;->c:Lax/y4/g$a;

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Exception;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lax/y4/g$a;->a(Ljava/lang/Exception;Z)V

    const/4 v1, 0x6

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lax/y4/g;->b:Lax/y4/G;

    check-cast p2, [B

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lax/y4/G;->l([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/y4/g;->c:Lax/y4/g$a;

    const/4 v1, 0x6

    invoke-interface {p1}, Lax/y4/g$a;->c()V

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iget-object p2, p0, Lax/y4/g;->c:Lax/y4/g$a;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lax/y4/g$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private D()Z
    .locals 5

    invoke-direct {p0}, Lax/y4/g;->u()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v4, 0x5

    invoke-interface {v0}, Lax/y4/G;->e()[B

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/y4/g;->v:[B

    const/4 v4, 0x7

    iget-object v2, p0, Lax/y4/g;->b:Lax/y4/G;

    iget-object v3, p0, Lax/y4/g;->k:Lax/u4/u1;

    const/4 v4, 0x6

    invoke-interface {v2, v0, v3}, Lax/y4/G;->g([BLax/u4/u1;)V

    iget-object v0, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/y4/g;->v:[B

    invoke-interface {v0, v2}, Lax/y4/G;->d([B)Lax/x4/b;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lax/y4/g;->t:Lax/x4/b;

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x4

    iput v0, p0, Lax/y4/g;->p:I

    new-instance v2, Lax/y4/b;

    invoke-direct {v2, v0}, Lax/y4/b;-><init>(I)V

    invoke-direct {p0, v2}, Lax/y4/g;->q(Lax/l5/h;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/y4/g;->v:[B

    const/4 v4, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return v1

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1}, Lax/y4/g;->v(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lax/y4/g;->c:Lax/y4/g$a;

    invoke-interface {v0, p0}, Lax/y4/g$a;->b(Lax/y4/g;)V

    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method private E([BIZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/y4/g;->a:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/y4/g;->h:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-interface {v1, p1, v2, p2, v3}, Lax/y4/G;->m([BLjava/util/List;ILjava/util/HashMap;)Lax/y4/G$a;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lax/y4/g;->x:Lax/y4/G$a;

    iget-object p1, p0, Lax/y4/g;->s:Lax/y4/g$c;

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y4/g$c;

    const/4 v4, 0x0

    iget-object p2, p0, Lax/y4/g;->x:Lax/y4/G$a;

    const/4 v4, 0x5

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lax/y4/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0}, Lax/y4/g;->x(Ljava/lang/Exception;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method private G()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/y4/g;->v:[B

    const/4 v4, 0x4

    iget-object v3, p0, Lax/y4/g;->w:[B

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3}, Lax/y4/G;->i([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0}, Lax/y4/g;->v(Ljava/lang/Exception;I)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lax/y4/g;->n:Landroid/os/Looper;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nssra:th rDensnmaateh.whc olera Sesu eognDide/t end rutdr fecotrs"

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "xnEmea r :/ehttdepc"

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y4/g;->n:Landroid/os/Looper;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x3

    const-string v2, "DefaultDrmSession"

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;Lax/y4/w$a;)V
    .locals 1

    invoke-virtual {p1, p0}, Lax/y4/w$a;->l(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j(ILax/y4/w$a;)V
    .locals 1

    invoke-virtual {p1, p0}, Lax/y4/w$a;->k(I)V

    return-void
.end method

.method static synthetic k(Lax/y4/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/y4/g;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic l(Lax/y4/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/y4/g;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic m(Lax/y4/g;)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/y4/g;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic n(Lax/y4/g;)Lax/y4/T;
    .locals 1

    iget-object p0, p0, Lax/y4/g;->l:Lax/y4/T;

    return-object p0
.end method

.method static synthetic o(Lax/y4/g;)Lax/k5/H;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/y4/g;->j:Lax/k5/H;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic p(Lax/y4/g;)Lax/y4/g$e;
    .locals 1

    iget-object p0, p0, Lax/y4/g;->o:Lax/y4/g$e;

    return-object p0
.end method

.method private q(Lax/l5/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/h<",
            "Lax/y4/w$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/y4/g;->i:Lax/l5/i;

    invoke-virtual {v0}, Lax/l5/i;->N()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/y4/w$a;

    invoke-interface {p1, v1}, Lax/l5/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private r(Z)V
    .locals 9

    iget-boolean v0, p0, Lax/y4/g;->g:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/y4/g;->v:[B

    const/4 v8, 0x7

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, [B

    iget v1, p0, Lax/y4/g;->e:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v8, 0x5

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    const/4 v8, 0x6

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/y4/g;->w:[B

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/y4/g;->v:[B

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/y4/g;->w:[B

    invoke-direct {p0, v1, v0, p1}, Lax/y4/g;->E([BIZ)V

    const/4 v8, 0x2

    return-void

    :cond_2
    iget-object v1, p0, Lax/y4/g;->w:[B

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-direct {p0}, Lax/y4/g;->G()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    :cond_3
    const/4 v8, 0x7

    invoke-direct {p0, v0, v3, p1}, Lax/y4/g;->E([BIZ)V

    return-void

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lax/y4/g;->w:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lax/y4/g;->E([BIZ)V

    const/4 v8, 0x6

    return-void

    :cond_5
    iget v1, p0, Lax/y4/g;->p:I

    const/4 v8, 0x7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v8, 0x6

    invoke-direct {p0}, Lax/y4/g;->G()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-direct {p0}, Lax/y4/g;->s()J

    move-result-wide v4

    const/4 v8, 0x5

    iget v1, p0, Lax/y4/g;->e:I

    const/4 v8, 0x3

    if-nez v1, :cond_8

    const/4 v8, 0x6

    const-wide/16 v6, 0x3c

    const/4 v8, 0x5

    cmp-long v1, v4, v6

    const/4 v8, 0x2

    if-gtz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "nlatosomeDufSisrD"

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lax/l5/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lax/y4/g;->E([BIZ)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    cmp-long p1, v4, v0

    if-gtz p1, :cond_9

    const/4 v8, 0x6

    new-instance p1, Lax/y4/S;

    invoke-direct {p1}, Lax/y4/S;-><init>()V

    const/4 v8, 0x2

    invoke-direct {p0, p1, v3}, Lax/y4/g;->v(Ljava/lang/Exception;I)V

    const/4 v8, 0x7

    return-void

    :cond_9
    const/4 v8, 0x6

    iput v2, p0, Lax/y4/g;->p:I

    const/4 v8, 0x2

    new-instance p1, Lax/y4/c;

    invoke-direct {p1}, Lax/y4/c;-><init>()V

    invoke-direct {p0, p1}, Lax/y4/g;->q(Lax/l5/h;)V

    const/4 v8, 0x2

    return-void
.end method

.method private s()J
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lax/t4/s;->d:Ljava/util/UUID;

    iget-object v1, p0, Lax/y4/g;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {p0}, Lax/y4/W;->b(Lax/y4/o;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/util/Pair;

    const/4 v5, 0x5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0
.end method

.method private u()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/y4/g;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method private v(Ljava/lang/Exception;I)V
    .locals 2

    new-instance v0, Lax/y4/o$a;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lax/y4/C;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lax/y4/o$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v1, 0x3

    iput-object v0, p0, Lax/y4/g;->u:Lax/y4/o$a;

    const/4 v1, 0x0

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance p2, Lax/y4/d;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lax/y4/d;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lax/y4/g;->q(Lax/l5/h;)V

    const/4 v1, 0x5

    iget p1, p0, Lax/y4/g;->p:I

    const/4 p2, 0x4

    const/4 v1, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lax/y4/g;->p:I

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/y4/g;->x:Lax/y4/G$a;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lax/y4/g;->u()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lax/y4/g;->x:Lax/y4/G$a;

    const/4 v1, 0x7

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1}, Lax/y4/g;->x(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    const/4 v1, 0x4

    iget p1, p0, Lax/y4/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/y4/g;->w:[B

    const/4 v1, 0x2

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lax/y4/G;->k([B[B)[B

    const/4 v1, 0x5

    new-instance p1, Lax/y4/e;

    const/4 v1, 0x3

    invoke-direct {p1}, Lax/y4/e;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/y4/g;->q(Lax/l5/h;)V

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y4/g;->v:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Lax/y4/G;->k([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    iget p2, p0, Lax/y4/g;->e:I

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    const/4 v1, 0x0

    iget-object p2, p0, Lax/y4/g;->w:[B

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    array-length p2, p1

    const/4 v1, 0x7

    if-eqz p2, :cond_4

    iput-object p1, p0, Lax/y4/g;->w:[B

    :cond_4
    const/4 p1, 0x4

    const/4 v1, 0x1

    iput p1, p0, Lax/y4/g;->p:I

    const/4 v1, 0x3

    new-instance p1, Lax/y4/f;

    const/4 v1, 0x4

    invoke-direct {p1}, Lax/y4/f;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/y4/g;->q(Lax/l5/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x6

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lax/y4/g;->x(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private x(Ljava/lang/Exception;Z)V
    .locals 2

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lax/y4/g;->c:Lax/y4/g$a;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lax/y4/g$a;->b(Lax/y4/g;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lax/y4/g;->v(Ljava/lang/Exception;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/y4/g;->e:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lax/y4/g;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/y4/g;->v:[B

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/y4/g;->r(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    invoke-direct {p0}, Lax/y4/g;->D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/y4/g;->r(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method B(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/y4/g;->v(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return-void
.end method

.method F()V
    .locals 5

    iget-object v0, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v4, 0x1

    invoke-interface {v0}, Lax/y4/G;->c()Lax/y4/G$d;

    move-result-object v0

    iput-object v0, p0, Lax/y4/g;->y:Lax/y4/G$d;

    iget-object v0, p0, Lax/y4/g;->s:Lax/y4/g$c;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y4/g$c;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/y4/g;->y:Lax/y4/G$d;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-virtual {v0, v3, v1, v2}, Lax/y4/g$c;->b(ILjava/lang/Object;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/y4/g;->H()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/y4/g;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 2

    invoke-direct {p0}, Lax/y4/g;->H()V

    iget-boolean v0, p0, Lax/y4/g;->f:Z

    const/4 v1, 0x2

    return v0
.end method

.method public c(Lax/y4/w$a;)V
    .locals 4

    invoke-direct {p0}, Lax/y4/g;->H()V

    const/4 v3, 0x0

    iget v0, p0, Lax/y4/g;->q:I

    const/4 v3, 0x7

    if-gtz v0, :cond_0

    const-string p1, "erstubDmSfiloasne"

    const-string p1, "DefaultDrmSession"

    const/4 v3, 0x3

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lax/y4/g;->q:I

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lax/y4/g;->p:I

    iget-object v0, p0, Lax/y4/g;->o:Lax/y4/g$e;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y4/g$e;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/y4/g;->s:Lax/y4/g$c;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/y4/g$c;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/y4/g$c;->c()V

    const/4 v3, 0x3

    iput-object v1, p0, Lax/y4/g;->s:Lax/y4/g$c;

    iget-object v0, p0, Lax/y4/g;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x0

    iput-object v1, p0, Lax/y4/g;->r:Landroid/os/HandlerThread;

    const/4 v3, 0x4

    iput-object v1, p0, Lax/y4/g;->t:Lax/x4/b;

    const/4 v3, 0x1

    iput-object v1, p0, Lax/y4/g;->u:Lax/y4/o$a;

    iput-object v1, p0, Lax/y4/g;->x:Lax/y4/G$a;

    const/4 v3, 0x5

    iput-object v1, p0, Lax/y4/g;->y:Lax/y4/G$d;

    const/4 v3, 0x6

    iget-object v0, p0, Lax/y4/g;->v:[B

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/y4/g;->b:Lax/y4/G;

    invoke-interface {v2, v0}, Lax/y4/G;->j([B)V

    const/4 v3, 0x7

    iput-object v1, p0, Lax/y4/g;->v:[B

    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lax/y4/g;->i:Lax/l5/i;

    invoke-virtual {v0, p1}, Lax/l5/i;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/y4/g;->i:Lax/l5/i;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/l5/i;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/y4/w$a;->m()V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lax/y4/g;->d:Lax/y4/g$b;

    const/4 v3, 0x7

    iget v0, p0, Lax/y4/g;->q:I

    invoke-interface {p1, p0, v0}, Lax/y4/g$b;->b(Lax/y4/g;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lax/y4/g;->H()V

    iget-object v0, p0, Lax/y4/g;->v:[B

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/y4/g;->b:Lax/y4/G;

    invoke-interface {v1, v0}, Lax/y4/G;->b([B)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public e(Lax/y4/w$a;)V
    .locals 4

    invoke-direct {p0}, Lax/y4/g;->H()V

    iget v0, p0, Lax/y4/g;->q:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " otienbneeseof z ntlecn oeu rerhssr:cSsa"

    const-string v2, "Session reference count less than zero: "

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lax/y4/g;->q:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "enmlstDtrDisuSeof"

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lax/y4/g;->q:I

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/y4/g;->i:Lax/l5/i;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/l5/i;->e(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lax/y4/g;->q:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    iput v0, p0, Lax/y4/g;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lax/y4/g;->p:I

    const/4 v0, 0x2

    move v3, v0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x6

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "qRlatEeupDrr:landxPseHryeme"

    const-string v0, "ExoPlayer:DrmRequestHandler"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lax/y4/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lax/y4/g$c;

    const/4 v3, 0x3

    iget-object v0, p0, Lax/y4/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0}, Lax/y4/g$c;-><init>(Lax/y4/g;Landroid/os/Looper;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lax/y4/g;->s:Lax/y4/g$c;

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/y4/g;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lax/y4/g;->r(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/y4/g;->u()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/y4/g;->i:Lax/l5/i;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/l5/i;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    iget v0, p0, Lax/y4/g;->p:I

    invoke-virtual {p1, v0}, Lax/y4/w$a;->k(I)V

    :cond_4
    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lax/y4/g;->d:Lax/y4/g$b;

    iget v0, p0, Lax/y4/g;->q:I

    invoke-interface {p1, p0, v0}, Lax/y4/g$b;->a(Lax/y4/g;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lax/y4/g;->H()V

    iget-object v0, p0, Lax/y4/g;->b:Lax/y4/G;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/y4/g;->v:[B

    const/4 v2, 0x4

    invoke-static {v1}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, [B

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lax/y4/G;->h([BLjava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final g()Lax/y4/o$a;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/y4/g;->H()V

    const/4 v2, 0x6

    iget v0, p0, Lax/y4/g;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/y4/g;->u:Lax/y4/o$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/y4/g;->H()V

    iget v0, p0, Lax/y4/g;->p:I

    const/4 v1, 0x5

    return v0
.end method

.method public final h()Lax/x4/b;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/y4/g;->H()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y4/g;->t:Lax/x4/b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public t([B)Z
    .locals 2

    invoke-direct {p0}, Lax/y4/g;->H()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y4/g;->v:[B

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method z(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lax/y4/g;->y()V

    return-void
.end method
