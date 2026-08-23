.class public abstract Lax/f6/hA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/dC0;
.implements Lax/f6/gC0;


# instance fields
.field private final X:I

.field private final Y:Lax/f6/xB0;

.field private Z:Lax/f6/hC0;

.field private k0:I

.field private l0:Lax/f6/DD0;

.field private m0:Lax/f6/sD;

.field private n0:I

.field private o0:Lax/f6/TH0;

.field private p0:[Lax/f6/C;

.field private final q:Ljava/lang/Object;

.field private q0:J

.field private r0:J

.field private s0:J

.field private t0:Z

.field private u0:Z

.field private v0:Lax/f6/ym;

.field private w0:Lax/f6/fC0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/hA0;->q:Ljava/lang/Object;

    iput p1, p0, Lax/f6/hA0;->X:I

    new-instance p1, Lax/f6/xB0;

    invoke-direct {p1}, Lax/f6/xB0;-><init>()V

    iput-object p1, p0, Lax/f6/hA0;->Y:Lax/f6/xB0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lax/f6/hA0;->s0:J

    sget-object p1, Lax/f6/ym;->a:Lax/f6/ym;

    iput-object p1, p0, Lax/f6/hA0;->v0:Lax/f6/ym;

    return-void
.end method

.method private final J(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/hA0;->t0:Z

    iput-wide p1, p0, Lax/f6/hA0;->r0:J

    iput-wide p1, p0, Lax/f6/hA0;->s0:J

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/hA0;->W(JZ)V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    iget-object v0, p0, Lax/f6/hA0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/hA0;->w0:Lax/f6/fC0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lax/f6/fC0;->a(Lax/f6/dC0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected abstract E([Lax/f6/C;JJLax/f6/aH0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method

.method protected final F()Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/hA0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/f6/hA0;->t0:Z

    return v0

    :cond_0
    iget-object v0, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lax/f6/TH0;->d()Z

    move-result v0

    return v0
.end method

.method protected final G()[Lax/f6/C;
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->p0:[Lax/f6/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final H()V
    .locals 2

    iget v0, p0, Lax/f6/hA0;->n0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/hA0;->Y:Lax/f6/xB0;

    const/4 v1, 0x0

    iput-object v1, v0, Lax/f6/xB0;->b:Lax/f6/sF0;

    iput-object v1, v0, Lax/f6/xB0;->a:Lax/f6/C;

    invoke-virtual {p0}, Lax/f6/hA0;->B()V

    return-void
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget v0, p0, Lax/f6/hA0;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lax/f6/hA0;->n0:I

    invoke-virtual {p0}, Lax/f6/hA0;->C()V

    return-void
.end method

.method protected final K(Lax/f6/xB0;Lax/f6/Xz0;I)I
    .locals 6

    iget-object v0, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TH0;->b(Lax/f6/xB0;Lax/f6/Xz0;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lax/f6/Hx0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lax/f6/hA0;->s0:J

    iget-boolean p1, p0, Lax/f6/hA0;->t0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lax/f6/Xz0;->f:J

    iget-wide v2, p0, Lax/f6/hA0;->q0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lax/f6/Xz0;->f:J

    iget-wide p1, p0, Lax/f6/hA0;->s0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/hA0;->s0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lax/f6/xB0;->a:Lax/f6/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lax/f6/C;->t:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object p3

    iget-wide v3, p0, Lax/f6/hA0;->q0:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lax/f6/xJ0;->F(J)Lax/f6/xJ0;

    invoke-virtual {p3}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p3

    iput-object p3, p1, Lax/f6/xB0;->a:Lax/f6/C;

    return p2

    :cond_3
    return p3
.end method

.method protected final L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lax/f6/hA0;->u0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/hA0;->u0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lax/f6/gC0;->e(Lax/f6/C;)I

    move-result v0
    :try_end_0
    .catch Lax/f6/sA0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lax/f6/hA0;->u0:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lax/f6/hA0;->u0:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lax/f6/hA0;->u0:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lax/f6/dC0;->d0()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lax/f6/hA0;->k0:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lax/f6/sA0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILax/f6/C;IZI)Lax/f6/sA0;

    move-result-object p1

    return-object p1
.end method

.method protected final M(J)I
    .locals 3

    iget-object v0, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lax/f6/hA0;->q0:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/f6/TH0;->a(J)I

    move-result p1

    return p1
.end method

.method protected final N()J
    .locals 2

    iget-wide v0, p0, Lax/f6/hA0;->r0:J

    return-wide v0
.end method

.method protected final O()Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->v0:Lax/f6/ym;

    return-object v0
.end method

.method protected final P()Lax/f6/sD;
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->m0:Lax/f6/sD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final Q()Lax/f6/xB0;
    .locals 2

    iget-object v0, p0, Lax/f6/hA0;->Y:Lax/f6/xB0;

    const/4 v1, 0x0

    iput-object v1, v0, Lax/f6/xB0;->b:Lax/f6/sF0;

    iput-object v1, v0, Lax/f6/xB0;->a:Lax/f6/C;

    return-object v0
.end method

.method protected final S()Lax/f6/hC0;
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->Z:Lax/f6/hC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final T()Lax/f6/DD0;
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->l0:Lax/f6/DD0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract U()V
.end method

.method protected V(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    return-void
.end method

.method protected abstract W(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/hA0;->X:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/hA0;->n0:I

    return v0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/hA0;->t0:Z

    return-void
.end method

.method public final h(Lax/f6/ym;)V
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->v0:Lax/f6/ym;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/f6/hA0;->v0:Lax/f6/ym;

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/f6/hA0;->J(JZ)V

    return-void
.end method

.method public l()Lax/f6/DB0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lax/f6/gC0;
    .locals 0

    return-object p0
.end method

.method public final m0()V
    .locals 3

    iget v0, p0, Lax/f6/hA0;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput v2, p0, Lax/f6/hA0;->n0:I

    invoke-virtual {p0}, Lax/f6/hA0;->D()V

    return-void
.end method

.method public final n([Lax/f6/C;Lax/f6/TH0;JJLax/f6/aH0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/hA0;->t0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-object p2, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    iget-wide v0, p0, Lax/f6/hA0;->s0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lax/f6/hA0;->s0:J

    :cond_0
    iput-object p1, p0, Lax/f6/hA0;->p0:[Lax/f6/C;

    iput-wide p5, p0, Lax/f6/hA0;->q0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lax/f6/hA0;->E([Lax/f6/C;JJLax/f6/aH0;)V

    return-void
.end method

.method public final o(Lax/f6/hC0;[Lax/f6/C;Lax/f6/TH0;JZZJJLax/f6/aH0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget p4, p0, Lax/f6/hA0;->n0:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lax/f6/RC;->f(Z)V

    iput-object p1, p0, Lax/f6/hA0;->Z:Lax/f6/hC0;

    iput p5, p0, Lax/f6/hA0;->n0:I

    invoke-virtual {p0, p6, p7}, Lax/f6/hA0;->V(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lax/f6/hA0;->n([Lax/f6/C;Lax/f6/TH0;JJLax/f6/aH0;)V

    invoke-direct {p0, v3, v4, p6}, Lax/f6/hA0;->J(JZ)V

    return-void
.end method

.method public synthetic p(FF)V
    .locals 0

    return-void
.end method

.method public final p0()Z
    .locals 5

    iget-wide v0, p0, Lax/f6/hA0;->s0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lax/f6/TH0;
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/hA0;->t0:Z

    return v0
.end method

.method public final r(ILax/f6/DD0;Lax/f6/sD;)V
    .locals 0

    iput p1, p0, Lax/f6/hA0;->k0:I

    iput-object p2, p0, Lax/f6/hA0;->l0:Lax/f6/DD0;

    iput-object p3, p0, Lax/f6/hA0;->m0:Lax/f6/sD;

    return-void
.end method

.method public final r0()V
    .locals 1

    iget v0, p0, Lax/f6/hA0;->n0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    invoke-virtual {p0}, Lax/f6/hA0;->z()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lax/f6/hA0;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lax/f6/hA0;->w0:Lax/f6/fC0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lax/f6/hA0;->n0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/hA0;->Y:Lax/f6/xB0;

    const/4 v2, 0x0

    iput-object v2, v0, Lax/f6/xB0;->b:Lax/f6/sF0;

    iput-object v2, v0, Lax/f6/xB0;->a:Lax/f6/C;

    iput v1, p0, Lax/f6/hA0;->n0:I

    iput-object v2, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    iput-object v2, p0, Lax/f6/hA0;->p0:[Lax/f6/C;

    iput-boolean v1, p0, Lax/f6/hA0;->t0:Z

    invoke-virtual {p0}, Lax/f6/hA0;->U()V

    return-void
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lax/f6/hA0;->s0:J

    return-wide v0
.end method

.method public final v(Lax/f6/fC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/hA0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/f6/hA0;->w0:Lax/f6/fC0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    return-void
.end method

.method public final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/hA0;->o0:Lax/f6/TH0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lax/f6/TH0;->f()V

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
