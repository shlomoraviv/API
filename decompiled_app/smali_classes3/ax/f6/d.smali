.class final Lax/f6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/K;
.implements Lax/f6/e;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:Lax/f6/l;

.field private d:Lax/f6/C;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lax/f6/H;

.field private o:Ljava/util/concurrent/Executor;

.field final synthetic p:Lax/f6/j;


# direct methods
.method public constructor <init>(Lax/f6/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lax/f6/GW;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lax/f6/d;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/d;->b:Ljava/util/ArrayList;

    new-instance p1, Lax/f6/l;

    invoke-direct {p1}, Lax/f6/l;-><init>()V

    iput-object p1, p0, Lax/f6/d;->c:Lax/f6/l;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/d;->j:J

    sget-object p1, Lax/f6/H;->a:Lax/f6/H;

    iput-object p1, p0, Lax/f6/d;->n:Lax/f6/H;

    invoke-static {}, Lax/f6/j;->k()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lax/f6/d;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/d;->d:Lax/f6/C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lax/f6/d;->d:Lax/f6/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v1

    iget-object v0, v0, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-static {v0}, Lax/f6/j;->b(Lax/f6/sB0;)Lax/f6/sB0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/xJ0;->b(Lax/f6/sB0;)Lax/f6/xJ0;

    invoke-virtual {v1}, Lax/f6/xJ0;->H()Lax/f6/C;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method


# virtual methods
.method public final F0(F)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0, p1}, Lax/f6/j;->n(Lax/f6/j;F)V

    return-void
.end method

.method public final T0(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/K;->T0(Z)V

    return-void
.end method

.method public final U0(Z)Z
    .locals 1

    iget-object p1, p0, Lax/f6/d;->p:Lax/f6/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/j;->u(Lax/f6/j;Z)Z

    move-result p1

    return p1
.end method

.method public final V0(ILax/f6/C;)V
    .locals 5

    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/RC;->f(Z)V

    iput-object p2, p0, Lax/f6/d;->d:Lax/f6/C;

    iget-boolean p2, p0, Lax/f6/d;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lax/f6/d;->h()V

    iput-boolean v2, p0, Lax/f6/d;->k:Z

    iput-boolean p1, p0, Lax/f6/d;->l:Z

    iput-wide v0, p0, Lax/f6/d;->m:J

    return-void

    :cond_0
    iget-wide v3, p0, Lax/f6/d;->j:J

    cmp-long p2, v3, v0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Lax/f6/RC;->f(Z)V

    iput-boolean v2, p0, Lax/f6/d;->l:Z

    iget-wide p1, p0, Lax/f6/d;->j:J

    iput-wide p1, p0, Lax/f6/d;->m:J

    return-void
.end method

.method public final W0(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/d;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/d;->j:J

    iget-object v2, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v2, p1}, Lax/f6/j;->l(Lax/f6/j;Z)V

    iput-wide v0, p0, Lax/f6/d;->m:J

    return-void
.end method

.method public final X0(Landroid/view/Surface;Lax/f6/WR;)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-virtual {v0, p1, p2}, Lax/f6/j;->s(Landroid/view/Surface;Lax/f6/WR;)V

    return-void
.end method

.method public final Y0(JJJJ)V
    .locals 5

    iget-boolean v0, p0, Lax/f6/d;->i:Z

    iget-wide v1, p0, Lax/f6/d;->f:J

    const/4 v3, 0x1

    cmp-long v4, v1, p3

    if-nez v4, :cond_1

    iget-wide v1, p0, Lax/f6/d;->g:J

    cmp-long v4, v1, p5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lax/f6/d;->i:Z

    iput-wide p1, p0, Lax/f6/d;->e:J

    iput-wide p3, p0, Lax/f6/d;->f:J

    iput-wide p5, p0, Lax/f6/d;->g:J

    iput-wide p7, p0, Lax/f6/d;->h:J

    return-void
.end method

.method public final Z0(JZJJLax/f6/I;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/J;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-wide v1, p0, Lax/f6/d;->g:J

    sub-long v4, p1, v1

    :try_start_0
    iget-object v1, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v1}, Lax/f6/j;->f(Lax/f6/j;)Lax/f6/n;

    move-result-object v3

    iget-wide v10, p0, Lax/f6/d;->e:J

    iget-object v13, p0, Lax/f6/d;->c:Lax/f6/l;

    move/from16 v12, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v13}, Lax/f6/n;->a(JJJJZLax/f6/l;)I

    move-result v1
    :try_end_0
    .catch Lax/f6/sA0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lax/f6/d;->h:J

    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p8

    check-cast v0, Lax/f6/KJ0;

    iget-object v1, v0, Lax/f6/KJ0;->d:Lax/f6/NJ0;

    iget-object v2, v0, Lax/f6/KJ0;->a:Lax/f6/VF0;

    iget v3, v0, Lax/f6/KJ0;->b:I

    iget-wide v4, v0, Lax/f6/KJ0;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lax/f6/NJ0;->c1(Lax/f6/VF0;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lax/f6/d;->p:Lax/f6/j;

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static {v1, v6, v7, v8, v9}, Lax/f6/j;->m(Lax/f6/j;JJ)V

    iget-boolean v1, p0, Lax/f6/d;->l:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lax/f6/d;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v5, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v5, v1, v2}, Lax/f6/j;->t(Lax/f6/j;J)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return v0

    :cond_3
    invoke-direct {p0}, Lax/f6/d;->h()V

    iput-boolean v0, p0, Lax/f6/d;->l:Z

    iput-wide v3, p0, Lax/f6/d;->m:J

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lax/f6/J;

    iget-object v2, p0, Lax/f6/d;->d:Lax/f6/C;

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lax/f6/J;-><init>(Ljava/lang/Throwable;Lax/f6/C;)V

    throw v1
.end method

.method public final a()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final a1(Lax/f6/H;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lax/f6/d;->n:Lax/f6/H;

    iput-object p2, p0, Lax/f6/d;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-virtual {v0}, Lax/f6/j;->p()V

    return-void
.end method

.method public final b1(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/J;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0, p1, p2, p3, p4}, Lax/f6/j;->m(Lax/f6/j;JJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/K;->c()V

    return-void
.end method

.method public final c1(Lax/f6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/J;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0, p1}, Lax/f6/j;->c(Lax/f6/j;Lax/f6/C;)Lax/f6/Sr;

    return-void
.end method

.method public final d(Lax/f6/j;)V
    .locals 2

    iget-object p1, p0, Lax/f6/d;->n:Lax/f6/H;

    iget-object v0, p0, Lax/f6/d;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/f6/XJ0;

    invoke-direct {v1, p0, p1}, Lax/f6/XJ0;-><init>(Lax/f6/d;Lax/f6/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/K;->d1(Z)V

    return-void
.end method

.method public final e(Lax/f6/j;Lax/f6/Us;)V
    .locals 2

    iget-object p1, p0, Lax/f6/d;->n:Lax/f6/H;

    iget-object v0, p0, Lax/f6/d;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/f6/WJ0;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/WJ0;-><init>(Lax/f6/d;Lax/f6/H;Lax/f6/Us;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e1(Lax/f6/k;)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0, p1}, Lax/f6/j;->o(Lax/f6/j;Lax/f6/k;)V

    return-void
.end method

.method public final f(Lax/f6/j;)V
    .locals 2

    iget-object p1, p0, Lax/f6/d;->n:Lax/f6/H;

    iget-object v0, p0, Lax/f6/d;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/f6/c;

    invoke-direct {v1, p0, p1}, Lax/f6/c;-><init>(Lax/f6/d;Lax/f6/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lax/f6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lax/f6/d;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->i(Lax/f6/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lax/f6/d;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/K;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/K;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/K;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-virtual {v0}, Lax/f6/j;->r()V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/d;->p:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->g(Lax/f6/j;)Lax/f6/K;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/K;->z(I)V

    return-void
.end method
