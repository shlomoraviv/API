.class public abstract Lax/t4/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/D1;
.implements Lax/t4/F1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:I

.field private final Y:Lax/t4/C0;

.field private Z:Lax/t4/G1;

.field private k0:I

.field private l0:Lax/u4/u1;

.field private m0:I

.field private n0:Lax/W4/X;

.field private o0:[Lax/t4/B0;

.field private p0:J

.field private final q:Ljava/lang/Object;

.field private q0:J

.field private r0:J

.field private s0:Z

.field private t0:Z

.field private u0:Lax/t4/F1$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/t4/o;->q:Ljava/lang/Object;

    iput p1, p0, Lax/t4/o;->X:I

    new-instance p1, Lax/t4/C0;

    invoke-direct {p1}, Lax/t4/C0;-><init>()V

    iput-object p1, p0, Lax/t4/o;->Y:Lax/t4/C0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lax/t4/o;->r0:J

    return-void
.end method

.method private T(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/t4/o;->s0:Z

    iput-wide p1, p0, Lax/t4/o;->q0:J

    const/4 v1, 0x4

    iput-wide p1, p0, Lax/t4/o;->r0:J

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/t4/o;->L(JZ)V

    return-void
.end method


# virtual methods
.method public final A(Lax/t4/F1$a;)V
    .locals 2

    iget-object v0, p0, Lax/t4/o;->q:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    iput-object p1, p0, Lax/t4/o;->u0:Lax/t4/F1$a;

    monitor-exit v0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method protected final B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    return-object p1
.end method

.method protected final C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    iget-boolean v0, p0, Lax/t4/o;->t0:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t4/o;->t0:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x3

    invoke-interface {p0, p2}, Lax/t4/F1;->c(Lax/t4/B0;)I

    move-result v0

    const/4 v8, 0x7

    invoke-static {v0}, Lax/t4/E1;->f(I)I

    move-result v0
    :try_end_0
    .catch Lax/t4/A; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lax/t4/o;->t0:Z

    move v5, v0

    move v5, v0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x7

    iput-boolean v1, p0, Lax/t4/o;->t0:Z

    const/4 v8, 0x6

    throw p1

    :catch_0
    const/4 v8, 0x6

    iput-boolean v1, p0, Lax/t4/o;->t0:Z

    :cond_0
    const/4 v8, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x7

    const/4 v5, 0x4

    :goto_0
    invoke-interface {p0}, Lax/t4/D1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/t4/o;->F()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    const/4 v8, 0x3

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lax/t4/A;->i(Ljava/lang/Throwable;Ljava/lang/String;ILax/t4/B0;IZI)Lax/t4/A;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method protected final D()Lax/t4/G1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/o;->Z:Lax/t4/G1;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/t4/G1;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final E()Lax/t4/C0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/o;->Y:Lax/t4/C0;

    invoke-virtual {v0}, Lax/t4/C0;->a()V

    iget-object v0, p0, Lax/t4/o;->Y:Lax/t4/C0;

    return-object v0
.end method

.method protected final F()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/t4/o;->k0:I

    return v0
.end method

.method protected final G()Lax/u4/u1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/o;->l0:Lax/u4/u1;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/u4/u1;

    return-object v0
.end method

.method protected final H()[Lax/t4/B0;
    .locals 2

    iget-object v0, p0, Lax/t4/o;->o0:[Lax/t4/B0;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/t4/B0;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final I()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/t4/o;->k()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/t4/o;->s0:Z

    const/4 v1, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lax/t4/o;->n0:Lax/W4/X;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/W4/X;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/W4/X;->isReady()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected abstract J()V
.end method

.method protected K(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected abstract L(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation
.end method

.method protected M()V
    .locals 1

    return-void
.end method

.method protected final N()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/o;->q:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/t4/o;->u0:Lax/t4/F1$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lax/t4/F1$a;->a(Lax/t4/D1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected O()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    return-void
.end method

.method protected Q()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected R([Lax/t4/B0;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method protected final S(Lax/t4/C0;Lax/x4/j;I)I
    .locals 6

    iget-object v0, p0, Lax/t4/o;->n0:Lax/W4/X;

    const/4 v5, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lax/W4/X;

    invoke-interface {v0, p1, p2, p3}, Lax/W4/X;->c(Lax/t4/C0;Lax/x4/j;I)I

    move-result p3

    const/4 v5, 0x0

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lax/x4/a;->u()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x2

    iput-wide p1, p0, Lax/t4/o;->r0:J

    iget-boolean p1, p0, Lax/t4/o;->s0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 p1, -0x3

    const/4 v5, 0x1

    return p1

    :cond_1
    iget-wide v0, p2, Lax/x4/j;->l0:J

    const/4 v5, 0x4

    iget-wide v2, p0, Lax/t4/o;->p0:J

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x7

    iput-wide v0, p2, Lax/x4/j;->l0:J

    const/4 v5, 0x0

    iget-wide p1, p0, Lax/t4/o;->r0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x5

    iput-wide p1, p0, Lax/t4/o;->r0:J

    const/4 v5, 0x0

    return p3

    :cond_2
    const/4 v5, 0x1

    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lax/t4/C0;->b:Lax/t4/B0;

    const/4 v5, 0x2

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lax/t4/B0;

    const/4 v5, 0x1

    iget-wide v0, p2, Lax/t4/B0;->v0:J

    const/4 v5, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x4

    iget-wide v1, p2, Lax/t4/B0;->v0:J

    const/4 v5, 0x4

    iget-wide v3, p0, Lax/t4/o;->p0:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lax/t4/B0$b;->k0(J)Lax/t4/B0$b;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lax/t4/C0;->b:Lax/t4/B0;

    :cond_3
    return p3
.end method

.method protected U(J)I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/t4/o;->n0:Lax/W4/X;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lax/W4/X;

    iget-wide v1, p0, Lax/t4/o;->p0:J

    const/4 v3, 0x7

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/W4/X;->b(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/t4/o;->m0:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/t4/o;->M()V

    const/4 v1, 0x0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/t4/o;->m0:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/t4/o;->Y:Lax/t4/C0;

    invoke-virtual {v0}, Lax/t4/C0;->a()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/t4/o;->O()V

    const/4 v1, 0x5

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lax/t4/o;->m0:I

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/t4/o;->Y:Lax/t4/C0;

    invoke-virtual {v0}, Lax/t4/C0;->a()V

    iput v1, p0, Lax/t4/o;->m0:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/t4/o;->n0:Lax/W4/X;

    const/4 v3, 0x6

    iput-object v0, p0, Lax/t4/o;->o0:[Lax/t4/B0;

    iput-boolean v1, p0, Lax/t4/o;->s0:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/t4/o;->J()V

    return-void
.end method

.method public final getState()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/t4/o;->m0:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h()Lax/W4/X;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/o;->n0:Lax/W4/X;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/t4/o;->X:I

    const/4 v1, 0x7

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/o;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lax/t4/o;->u0:Lax/t4/F1$a;

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final k()Z
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Lax/t4/o;->r0:J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    return v0
.end method

.method public final l(ILax/u4/u1;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/t4/o;->k0:I

    iput-object p2, p0, Lax/t4/o;->l0:Lax/u4/u1;

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/t4/o;->s0:Z

    return-void
.end method

.method public final n(Lax/t4/G1;[Lax/t4/B0;Lax/W4/X;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget v1, p0, Lax/t4/o;->m0:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iput-object p1, p0, Lax/t4/o;->Z:Lax/t4/G1;

    iput v2, p0, Lax/t4/o;->m0:I

    invoke-virtual {p0, p6, p7}, Lax/t4/o;->K(ZZ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lax/t4/o;->u([Lax/t4/B0;Lax/W4/X;JJ)V

    invoke-direct {p0, p4, p5, p6}, Lax/t4/o;->T(JZ)V

    return-void
.end method

.method public final o()Lax/t4/F1;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public synthetic q(FF)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/t4/C1;->a(Lax/t4/D1;FF)V

    const/4 v0, 0x4

    return-void
.end method

.method public r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lax/t4/o;->m0:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x7

    const/4 v0, 0x2

    iput v0, p0, Lax/t4/o;->m0:I

    invoke-virtual {p0}, Lax/t4/o;->P()V

    const/4 v2, 0x7

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/t4/o;->m0:I

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x3

    iput v2, p0, Lax/t4/o;->m0:I

    invoke-virtual {p0}, Lax/t4/o;->Q()V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    return-void
.end method

.method public final u([Lax/t4/B0;Lax/W4/X;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v6, 0x6

    iget-boolean v0, p0, Lax/t4/o;->s0:Z

    const/4 v6, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v6, 0x1

    iput-object p2, p0, Lax/t4/o;->n0:Lax/W4/X;

    iget-wide v0, p0, Lax/t4/o;->r0:J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long p2, v0, v2

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const/4 v6, 0x4

    iput-wide p3, p0, Lax/t4/o;->r0:J

    :cond_0
    const/4 v6, 0x3

    iput-object p1, p0, Lax/t4/o;->o0:[Lax/t4/B0;

    const/4 v6, 0x1

    iput-wide p5, p0, Lax/t4/o;->p0:J

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/t4/o;->R([Lax/t4/B0;JJ)V

    const/4 v6, 0x0

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/o;->n0:Lax/W4/X;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/W4/X;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/W4/X;->a()V

    return-void
.end method

.method public final w()J
    .locals 3

    iget-wide v0, p0, Lax/t4/o;->r0:J

    return-wide v0
.end method

.method public final x(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/t4/o;->T(JZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/t4/o;->s0:Z

    const/4 v1, 0x6

    return v0
.end method

.method public z()Lax/l5/A;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method
