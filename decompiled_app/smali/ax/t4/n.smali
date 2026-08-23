.class public abstract Lax/t4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/u1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lax/t4/T1$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/t4/T1$d;

    invoke-direct {v0}, Lax/t4/T1$d;-><init>()V

    iput-object v0, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    return-void
.end method

.method private e0()I
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lax/t4/u1;->p0()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    return v0
.end method

.method private f0(I)V
    .locals 7

    const/4 v6, 0x5

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    const/4 v6, 0x4

    move v4, p1

    move v4, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/t4/n;->g0(IJIZ)V

    const/4 v6, 0x3

    return-void
.end method

.method private i0(JI)V
    .locals 7

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    const/4 v6, 0x5

    move v4, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lax/t4/n;->g0(IJIZ)V

    const/4 v6, 0x0

    return-void
.end method

.method private j0(II)V
    .locals 7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    move v4, p2

    move v4, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/t4/n;->g0(IJIZ)V

    return-void
.end method

.method private l0(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/t4/n;->c0()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/t4/n;->f0(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lax/t4/n;->j0(II)V

    return-void
.end method

.method private m0(JI)V
    .locals 6

    const/4 v5, 0x2

    invoke-interface {p0}, Lax/t4/u1;->V()J

    move-result-wide v0

    const/4 v5, 0x0

    add-long/2addr v0, p1

    const/4 v5, 0x2

    invoke-interface {p0}, Lax/t4/u1;->I()J

    move-result-wide p1

    const/4 v5, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v5, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lax/t4/n;->i0(JI)V

    return-void
.end method

.method private n0(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/t4/n;->d0()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lax/t4/n;->f0(I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lax/t4/n;->j0(II)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final D(I)Z
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lax/t4/u1;->f()Lax/t4/u1$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/t4/u1$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v0, v0, Lax/t4/T1$d;->o0:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lax/t4/u1;->u(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-interface {p0}, Lax/t4/u1;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/t4/n;->z()Z

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lax/t4/n;->l0(I)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/t4/n;->Y()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/t4/n;->G()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lax/t4/n;->j0(II)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p0}, Lax/t4/u1;->v()J

    move-result-wide v0

    const/4 v3, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2}, Lax/t4/n;->m0(JI)V

    const/4 v3, 0x2

    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p0}, Lax/t4/u1;->X()J

    move-result-wide v0

    const/4 v3, 0x7

    neg-long v0, v0

    const/4 v3, 0x2

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lax/t4/n;->m0(JI)V

    return-void
.end method

.method public final Y()Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    iget-object v2, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/t4/T1$d;->i()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public final Z()J
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/t4/T1$d;->f()J

    move-result-wide v0

    const/4 v3, 0x6

    return-wide v0
.end method

.method public final a0()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lax/t4/u1;->U()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lax/t4/u1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lax/t4/u1;->H()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()I
    .locals 5

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/t4/n;->e0()I

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p0}, Lax/t4/u1;->M()Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lax/t4/T1;->j(IIZ)I

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method public final d0()I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    or-int/2addr v4, v0

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/t4/n;->e0()I

    move-result v2

    invoke-interface {p0}, Lax/t4/u1;->M()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lax/t4/T1;->q(IIZ)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public final e(IJ)V
    .locals 7

    const/16 v4, 0xa

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lax/t4/n;->g0(IJIZ)V

    return-void
.end method

.method public abstract g0(IJIZ)V
.end method

.method public final h0(J)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lax/t4/n;->i0(JI)V

    return-void
.end method

.method public final k0()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lax/t4/u1;->u(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/t4/n;->j0(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public final o()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/t4/n;->d0()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 7

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-interface {p0}, Lax/t4/u1;->a()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/t4/n;->o()Z

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/t4/n;->Y()Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x7

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/t4/n;->x()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-direct {p0, v2}, Lax/t4/n;->n0(I)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p0}, Lax/t4/u1;->V()J

    move-result-wide v0

    invoke-interface {p0}, Lax/t4/u1;->i()J

    move-result-wide v3

    const/4 v6, 0x3

    cmp-long v5, v0, v3

    const/4 v6, 0x6

    if-gtz v5, :cond_2

    invoke-direct {p0, v2}, Lax/t4/n;->n0(I)V

    const/4 v6, 0x0

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    invoke-direct {p0, v0, v1, v2}, Lax/t4/n;->i0(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p0}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    invoke-interface {p0}, Lax/t4/u1;->C()I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v0, v0, Lax/t4/T1$d;->n0:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/t4/n;->c0()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method
