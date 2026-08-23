.class public final Lax/W4/v;
.super Lax/W4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/v$a;,
        Lax/W4/v$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lax/t4/T1$d;

.field private final o:Lax/t4/T1$b;

.field private p:Lax/W4/v$a;

.field private q:Lax/W4/u;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lax/W4/B;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/W4/j0;-><init>(Lax/W4/B;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lax/W4/B;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/W4/v;->m:Z

    new-instance p2, Lax/t4/T1$d;

    invoke-direct {p2}, Lax/t4/T1$d;-><init>()V

    iput-object p2, p0, Lax/W4/v;->n:Lax/t4/T1$d;

    new-instance p2, Lax/t4/T1$b;

    invoke-direct {p2}, Lax/t4/T1$b;-><init>()V

    iput-object p2, p0, Lax/W4/v;->o:Lax/t4/T1$b;

    invoke-interface {p1}, Lax/W4/B;->n()Lax/t4/T1;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lax/W4/v$a;->A(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)Lax/W4/v$a;

    move-result-object p1

    iput-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    iput-boolean v0, p0, Lax/W4/v;->t:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lax/W4/B;->j()Lax/t4/J0;

    move-result-object p1

    invoke-static {p1}, Lax/W4/v$a;->z(Lax/t4/J0;)Lax/W4/v$a;

    move-result-object p1

    iput-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    return-void
.end method

.method private S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/W4/v$a;->x(Lax/W4/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/W4/v$a;->x(Lax/W4/v$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    sget-object p1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method private T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/W4/v$a;->x(Lax/W4/v$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lax/W4/v$a;->o0:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    invoke-static {p1}, Lax/W4/v$a;->x(Lax/W4/v$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private V(J)V
    .locals 7

    iget-object v0, p0, Lax/W4/v;->q:Lax/W4/u;

    iget-object v1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    iget-object v2, v0, Lax/W4/u;->q:Lax/W4/B$b;

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/W4/v$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    iget-object v2, p0, Lax/W4/v;->p:Lax/W4/v$a;

    const/4 v6, 0x5

    iget-object v3, p0, Lax/W4/v;->o:Lax/t4/T1$b;

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v3}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v1

    iget-wide v1, v1, Lax/t4/T1$b;->Z:J

    const/4 v6, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    cmp-long v5, v1, v3

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    const/4 v6, 0x2

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2}, Lax/W4/u;->t(J)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/W4/v;->s:Z

    iput-boolean v0, p0, Lax/W4/v;->r:Z

    const/4 v1, 0x3

    invoke-super {p0}, Lax/W4/f;->A()V

    const/4 v1, 0x5

    return-void
.end method

.method protected H(Lax/W4/B$b;)Lax/W4/B$b;
    .locals 2

    iget-object v0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/W4/v;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/W4/B$b;->c(Ljava/lang/Object;)Lax/W4/B$b;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected N(Lax/t4/T1;)V
    .locals 14

    iget-boolean v0, p0, Lax/W4/v;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    invoke-virtual {v0, p1}, Lax/W4/v$a;->y(Lax/t4/T1;)Lax/W4/v$a;

    move-result-object p1

    iput-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    iget-object p1, p0, Lax/W4/v;->q:Lax/W4/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lax/W4/u;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/W4/v;->V(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/W4/v;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    invoke-virtual {v0, p1}, Lax/W4/v$a;->y(Lax/t4/T1;)Lax/W4/v$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    sget-object v1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lax/W4/v$a;->A(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)Lax/W4/v$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lax/W4/v;->n:Lax/t4/T1$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    iget-object v0, p0, Lax/W4/v;->n:Lax/t4/T1$d;

    invoke-virtual {v0}, Lax/t4/T1$d;->e()J

    move-result-wide v2

    iget-object v0, p0, Lax/W4/v;->n:Lax/t4/T1$d;

    iget-object v0, v0, Lax/t4/T1$d;->q:Ljava/lang/Object;

    iget-object v4, p0, Lax/W4/v;->q:Lax/W4/u;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lax/W4/u;->k()J

    move-result-wide v4

    iget-object v6, p0, Lax/W4/v;->p:Lax/W4/v$a;

    iget-object v7, p0, Lax/W4/v;->q:Lax/W4/u;

    iget-object v7, v7, Lax/W4/u;->q:Lax/W4/B$b;

    iget-object v7, v7, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v8, p0, Lax/W4/v;->o:Lax/t4/T1$b;

    invoke-virtual {v6, v7, v8}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v6, p0, Lax/W4/v;->o:Lax/t4/T1$b;

    invoke-virtual {v6}, Lax/t4/T1$b;->s()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Lax/W4/v;->p:Lax/W4/v$a;

    iget-object v5, p0, Lax/W4/v;->n:Lax/t4/T1$d;

    invoke-virtual {v4, v1, v5}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/T1$d;->e()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lax/W4/v;->n:Lax/t4/T1$d;

    iget-object v10, p0, Lax/W4/v;->o:Lax/t4/T1$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lax/W4/v;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    invoke-virtual {p1, v8}, Lax/W4/v$a;->y(Lax/t4/T1;)Lax/W4/v$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v1}, Lax/W4/v$a;->A(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)Lax/W4/v$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lax/W4/v;->p:Lax/W4/v$a;

    iget-object p1, p0, Lax/W4/v;->q:Lax/W4/u;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lax/W4/v;->V(J)V

    iget-object p1, p1, Lax/W4/u;->q:Lax/W4/B$b;

    iget-object v0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lax/W4/v;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/W4/B$b;->c(Ljava/lang/Object;)Lax/W4/B$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/W4/v;->t:Z

    iput-boolean v0, p0, Lax/W4/v;->s:Z

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    invoke-virtual {p0, v0}, Lax/W4/a;->z(Lax/t4/T1;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lax/W4/v;->q:Lax/W4/u;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/W4/u;

    invoke-virtual {v0, p1}, Lax/W4/u;->i(Lax/W4/B$b;)V

    :cond_6
    return-void
.end method

.method public Q()V
    .locals 2

    iget-boolean v0, p0, Lax/W4/v;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/W4/v;->r:Z

    invoke-virtual {p0}, Lax/W4/j0;->P()V

    :cond_0
    return-void
.end method

.method public R(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/u;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/W4/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/W4/u;-><init>(Lax/W4/B$b;Lax/k5/b;J)V

    const/4 v1, 0x4

    iget-object p2, p0, Lax/W4/j0;->k:Lax/W4/B;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lax/W4/u;->w(Lax/W4/B;)V

    const/4 v1, 0x1

    iget-boolean p2, p0, Lax/W4/v;->s:Z

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lax/W4/v;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lax/W4/B$b;->c(Ljava/lang/Object;)Lax/W4/B$b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/W4/u;->i(Lax/W4/B$b;)V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iput-object v0, p0, Lax/W4/v;->q:Lax/W4/u;

    iget-boolean p1, p0, Lax/W4/v;->r:Z

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/W4/v;->r:Z

    invoke-virtual {p0}, Lax/W4/j0;->P()V

    :cond_1
    const/4 v1, 0x1

    return-object v0
.end method

.method public U()Lax/t4/T1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/v;->p:Lax/W4/v$a;

    return-object v0
.end method

.method public bridge synthetic b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/W4/v;->R(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/u;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public k(Lax/W4/x;)V
    .locals 2

    move-object v0, p1

    const/4 v1, 0x6

    check-cast v0, Lax/W4/u;

    invoke-virtual {v0}, Lax/W4/u;->v()V

    iget-object v0, p0, Lax/W4/v;->q:Lax/W4/u;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lax/W4/v;->q:Lax/W4/u;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public l()V
    .locals 1

    return-void
.end method
