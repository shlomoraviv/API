.class public final Lax/f6/lC0;
.super Lax/f6/xj0;

# interfaces
.implements Lax/f6/DA0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lax/f6/hB0;

.field private final c:Lax/f6/WE;


# direct methods
.method constructor <init>(Lax/f6/BA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/xj0;-><init>()V

    new-instance v0, Lax/f6/WE;

    sget-object v1, Lax/f6/sD;->a:Lax/f6/sD;

    invoke-direct {v0, v1}, Lax/f6/WE;-><init>(Lax/f6/sD;)V

    iput-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    :try_start_0
    new-instance v1, Lax/f6/hB0;

    invoke-direct {v1, p1, p0}, Lax/f6/hB0;-><init>(Lax/f6/BA0;Lax/f6/wj;)V

    iput-object v1, p0, Lax/f6/lC0;->b:Lax/f6/hB0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lax/f6/WE;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->e()Z

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->A()Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->C()I

    const/4 v0, 0x2

    return v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->J()V

    return-void
.end method

.method public final K(Lax/f6/qC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0, p1}, Lax/f6/hB0;->K(Lax/f6/qC0;)V

    return-void
.end method

.method public final L(Lax/f6/qC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0, p1}, Lax/f6/hB0;->L(Lax/f6/qC0;)V

    return-void
.end method

.method public final M(Lax/f6/cH0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0, p1}, Lax/f6/hB0;->M(Lax/f6/cH0;)V

    return-void
.end method

.method public final S(F)V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0, p1}, Lax/f6/hB0;->S(F)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0, p1}, Lax/f6/hB0;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->g()I

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->h()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->n()Lax/f6/ym;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0, p1}, Lax/f6/hB0;->o(Z)V

    return-void
.end method

.method public final p()Lax/f6/nq;
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->p()Lax/f6/nq;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->q()V

    return-void
.end method

.method public final r(IJIZ)V
    .locals 6

    iget-object p4, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {p4}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lax/f6/hB0;->r(IJIZ)V

    return-void
.end method

.method public final s()Lax/f6/sA0;
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->u()Lax/f6/sA0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->v()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->w()V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lax/f6/lC0;->c:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->b()V

    iget-object v0, p0, Lax/f6/lC0;->b:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->y()Z

    move-result v0

    return v0
.end method
