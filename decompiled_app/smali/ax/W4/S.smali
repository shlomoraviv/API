.class public final Lax/W4/S;
.super Lax/W4/a;

# interfaces
.implements Lax/W4/Q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/S$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lax/t4/J0;

.field private final i:Lax/t4/J0$h;

.field private final j:Lax/k5/l$a;

.field private final k:Lax/W4/L$a;

.field private final l:Lax/y4/y;

.field private final m:Lax/k5/H;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lax/k5/O;


# direct methods
.method private constructor <init>(Lax/t4/J0;Lax/k5/l$a;Lax/W4/L$a;Lax/y4/y;Lax/k5/H;I)V
    .locals 1

    invoke-direct {p0}, Lax/W4/a;-><init>()V

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/J0$h;

    iput-object v0, p0, Lax/W4/S;->i:Lax/t4/J0$h;

    iput-object p1, p0, Lax/W4/S;->h:Lax/t4/J0;

    iput-object p2, p0, Lax/W4/S;->j:Lax/k5/l$a;

    iput-object p3, p0, Lax/W4/S;->k:Lax/W4/L$a;

    iput-object p4, p0, Lax/W4/S;->l:Lax/y4/y;

    iput-object p5, p0, Lax/W4/S;->m:Lax/k5/H;

    iput p6, p0, Lax/W4/S;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W4/S;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/W4/S;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0;Lax/k5/l$a;Lax/W4/L$a;Lax/y4/y;Lax/k5/H;ILax/W4/S$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lax/W4/S;-><init>(Lax/t4/J0;Lax/k5/l$a;Lax/W4/L$a;Lax/y4/y;Lax/k5/H;I)V

    return-void
.end method

.method private B()V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Lax/W4/a0;

    const/4 v8, 0x6

    iget-wide v1, p0, Lax/W4/S;->p:J

    iget-boolean v3, p0, Lax/W4/S;->q:Z

    const/4 v8, 0x0

    iget-boolean v5, p0, Lax/W4/S;->r:Z

    const/4 v6, 0x0

    const/4 v8, 0x3

    iget-object v7, p0, Lax/W4/S;->h:Lax/t4/J0;

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lax/W4/a0;-><init>(JZZZLjava/lang/Object;Lax/t4/J0;)V

    iget-boolean v1, p0, Lax/W4/S;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Lax/W4/S$a;

    const/4 v8, 0x4

    invoke-direct {v1, p0, v0}, Lax/W4/S$a;-><init>(Lax/W4/S;Lax/t4/T1;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lax/W4/a;->z(Lax/t4/T1;)V

    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    iget-object v0, p0, Lax/W4/S;->l:Lax/y4/y;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/y4/y;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;
    .locals 12

    iget-object v0, p0, Lax/W4/S;->j:Lax/k5/l$a;

    invoke-interface {v0}, Lax/k5/l$a;->a()Lax/k5/l;

    move-result-object v2

    iget-object v0, p0, Lax/W4/S;->s:Lax/k5/O;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lax/k5/l;->f(Lax/k5/O;)V

    :cond_0
    new-instance v0, Lax/W4/Q;

    iget-object v1, p0, Lax/W4/S;->i:Lax/t4/J0$h;

    iget-object v1, v1, Lax/t4/J0$h;->q:Landroid/net/Uri;

    iget-object v3, p0, Lax/W4/S;->k:Lax/W4/L$a;

    invoke-virtual {p0}, Lax/W4/a;->v()Lax/u4/u1;

    move-result-object v4

    invoke-interface {v3, v4}, Lax/W4/L$a;->a(Lax/u4/u1;)Lax/W4/L;

    move-result-object v3

    iget-object v4, p0, Lax/W4/S;->l:Lax/y4/y;

    invoke-virtual/range {p0 .. p1}, Lax/W4/a;->q(Lax/W4/B$b;)Lax/y4/w$a;

    move-result-object v5

    iget-object v6, p0, Lax/W4/S;->m:Lax/k5/H;

    invoke-virtual/range {p0 .. p1}, Lax/W4/a;->s(Lax/W4/B$b;)Lax/W4/H$a;

    move-result-object v7

    iget-object v9, p0, Lax/W4/S;->i:Lax/t4/J0$h;

    iget-object v10, v9, Lax/t4/J0$h;->l0:Ljava/lang/String;

    iget v11, p0, Lax/W4/S;->n:I

    move-object v8, p0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lax/W4/Q;-><init>(Landroid/net/Uri;Lax/k5/l;Lax/W4/L;Lax/y4/y;Lax/y4/w$a;Lax/k5/H;Lax/W4/H$a;Lax/W4/Q$b;Lax/k5/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public h(JZZ)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-wide p1, p0, Lax/W4/S;->p:J

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/W4/S;->o:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-wide v0, p0, Lax/W4/S;->p:J

    const/4 v3, 0x3

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lax/W4/S;->q:Z

    if-ne v0, p3, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/W4/S;->r:Z

    if-ne v0, p4, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    iput-wide p1, p0, Lax/W4/S;->p:J

    const/4 v3, 0x6

    iput-boolean p3, p0, Lax/W4/S;->q:Z

    iput-boolean p4, p0, Lax/W4/S;->r:Z

    const/4 v3, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/W4/S;->o:Z

    invoke-direct {p0}, Lax/W4/S;->B()V

    return-void
.end method

.method public j()Lax/t4/J0;
    .locals 2

    iget-object v0, p0, Lax/W4/S;->h:Lax/t4/J0;

    return-object v0
.end method

.method public k(Lax/W4/x;)V
    .locals 1

    check-cast p1, Lax/W4/Q;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/W4/Q;->c0()V

    const/4 v0, 0x1

    return-void
.end method

.method public l()V
    .locals 1

    return-void
.end method

.method protected y(Lax/k5/O;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lax/W4/S;->s:Lax/k5/O;

    const/4 v2, 0x0

    iget-object p1, p0, Lax/W4/S;->l:Lax/y4/y;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lax/W4/a;->v()Lax/u4/u1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lax/y4/y;->d(Landroid/os/Looper;Lax/u4/u1;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/W4/S;->l:Lax/y4/y;

    invoke-interface {p1}, Lax/y4/y;->b0()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/W4/S;->B()V

    return-void
.end method
