.class public Lax/t4/J1;
.super Lax/t4/n;

# interfaces
.implements Lax/t4/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lax/t4/k0;

.field private final c:Lax/l5/g;


# direct methods
.method constructor <init>(Lax/t4/L;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/n;-><init>()V

    new-instance v0, Lax/l5/g;

    invoke-direct {v0}, Lax/l5/g;-><init>()V

    iput-object v0, p0, Lax/t4/J1;->c:Lax/l5/g;

    :try_start_0
    new-instance v1, Lax/t4/k0;

    invoke-direct {v1, p1, p0}, Lax/t4/k0;-><init>(Lax/t4/L;Lax/t4/u1;)V

    iput-object v1, p0, Lax/t4/J1;->b:Lax/t4/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lax/l5/g;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/t4/J1;->c:Lax/l5/g;

    invoke-virtual {v0}, Lax/l5/g;->e()Z

    throw p1
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lax/t4/J1;->c:Lax/l5/g;

    invoke-virtual {v0}, Lax/l5/g;->b()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public A()Lax/Y4/f;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->A()Lax/Y4/f;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/t4/k0;->B()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public C()I
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/t4/k0;->C()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public E(Lax/t4/u1$d;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->E(Lax/t4/u1$d;)V

    return-void
.end method

.method public F(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/t4/k0;->F(Landroid/view/SurfaceView;)V

    const/4 v1, 0x3

    return-void
.end method

.method public H()I
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->H()I

    move-result v0

    return v0
.end method

.method public I()J
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->I()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public J()Lax/t4/T1;
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/t4/k0;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->L()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->M()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public N()Lax/i5/G;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/t4/k0;->N()Lax/i5/G;

    move-result-object v0

    return-object v0
.end method

.method public O()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/t4/k0;->O()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->R(Landroid/view/TextureView;)V

    return-void
.end method

.method public T()Lax/t4/T0;
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->T()Lax/t4/T0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/t4/k0;->U()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public V()J
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/t4/k0;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public W(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/t4/k0;->W(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public X()J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->X()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public a()Z
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->a()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public b0()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->b0()V

    return-void
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lax/t4/t1;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Lax/t4/u1$b;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/t4/k0;->f()Lax/t4/u1$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/t4/k0;->g()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public g0(IJIZ)V
    .locals 7

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move v4, p4

    const/4 v6, 0x6

    move v5, p5

    move v5, p5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lax/t4/k0;->g0(IJIZ)V

    const/4 v6, 0x5

    return-void
.end method

.method public h(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->h(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->i()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public j(Lax/t4/u1$d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->j(Lax/t4/u1$d;)V

    const/4 v1, 0x1

    return-void
.end method

.method public k()I
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/t4/k0;->k()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public l(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/t4/k0;->l(Landroid/view/TextureView;)V

    const/4 v1, 0x7

    return-void
.end method

.method public m()Lax/m5/F;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/t4/k0;->m()Lax/m5/F;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public o0(Lax/u4/c;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->o1(Lax/u4/c;)V

    const/4 v1, 0x2

    return-void
.end method

.method public p()I
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->p()I

    move-result v0

    return v0
.end method

.method public p0()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->p0()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public q(Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->q(Landroid/view/SurfaceView;)V

    const/4 v1, 0x0

    return-void
.end method

.method public r(Lax/i5/G;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->r(Lax/i5/G;)V

    const/4 v1, 0x6

    return-void
.end method

.method public r0()Lax/t4/A;
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/t4/k0;->D1()Lax/t4/A;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lax/l5/O;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->H1()Lax/l5/O;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic t()Lax/t4/q1;
    .locals 2

    invoke-virtual {p0}, Lax/t4/J1;->r0()Lax/t4/A;

    move-result-object v0

    return-object v0
.end method

.method public t0(Lax/W4/B;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1, p2, p3}, Lax/t4/k0;->O1(Lax/W4/B;ZZ)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/t4/k0;->u(Z)V

    return-void
.end method

.method public u0()V
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->P1()V

    const/4 v1, 0x4

    return-void
.end method

.method public v()J
    .locals 3

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public v0(Lax/t4/t1;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/t4/k0;->Y1(Lax/t4/t1;)V

    const/4 v1, 0x3

    return-void
.end method

.method public w()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->w()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public w0(Lax/t4/I1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/t4/k0;->Z1(Lax/t4/I1;)V

    return-void
.end method

.method public x0(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0, p1}, Lax/t4/k0;->d2(I)V

    return-void
.end method

.method public y()Lax/t4/Y1;
    .locals 2

    invoke-direct {p0}, Lax/t4/J1;->q0()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/J1;->b:Lax/t4/k0;

    invoke-virtual {v0}, Lax/t4/k0;->y()Lax/t4/Y1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
