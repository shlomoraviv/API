.class final Lax/t4/k0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m5/D;
.implements Lax/v4/C;
.implements Lax/Y4/p;
.implements Lax/M4/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lax/n5/l$b;
.implements Lax/t4/m$b;
.implements Lax/t4/b$b;
.implements Lax/t4/O1$b;
.implements Lax/t4/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lax/t4/k0;


# direct methods
.method private constructor <init>(Lax/t4/k0;)V
    .locals 0

    iput-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/k0;Lax/t4/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/k0$c;-><init>(Lax/t4/k0;)V

    return-void
.end method

.method public static synthetic K(Lax/t4/y;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lax/t4/u1$d;->O(Lax/t4/y;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic L(Lax/Y4/f;Lax/t4/u1$d;)V
    .locals 1

    invoke-interface {p1, p0}, Lax/t4/u1$d;->y(Lax/Y4/f;)V

    return-void
.end method

.method public static synthetic M(ZLax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lax/t4/u1$d;->b(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic N(IZLax/t4/u1$d;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/t4/u1$d;->Y(IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic O(Lax/t4/k0$c;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {p0}, Lax/t4/k0;->T0(Lax/t4/k0;)Lax/t4/T0;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lax/t4/u1$d;->i0(Lax/t4/T0;)V

    return-void
.end method

.method public static synthetic P(Lax/m5/F;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lax/t4/u1$d;->h(Lax/m5/F;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lax/t4/u1$d;->B(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic z(Lax/M4/a;Lax/t4/u1$d;)V
    .locals 1

    invoke-interface {p1, p0}, Lax/t4/u1$d;->d(Lax/M4/a;)V

    return-void
.end method


# virtual methods
.method public A(Lax/x4/h;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/t4/k0;->n1(Lax/t4/k0;Lax/x4/h;)Lax/x4/h;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/u4/a;->A(Lax/x4/h;)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/t4/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lax/t4/m0;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    const/16 p1, 0x1b

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method public C(Lax/x4/h;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/u4/a;->C(Lax/x4/h;)V

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t4/k0;->M0(Lax/t4/k0;Lax/t4/B0;)Lax/t4/B0;

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/t4/k0;->n1(Lax/t4/k0;Lax/x4/h;)Lax/x4/h;

    const/4 v1, 0x3

    return-void
.end method

.method public D(J)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/u4/a;->D(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lax/u4/a;->E(Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/u4/a;->F(Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method

.method public G(IJJ)V
    .locals 8

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v7, 0x1

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v1

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/u4/a;->G(IJJ)V

    return-void
.end method

.method public H(Lax/x4/h;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/t4/k0;->h1(Lax/t4/k0;Lax/x4/h;)Lax/x4/h;

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/u4/a;->H(Lax/x4/h;)V

    const/4 v1, 0x5

    return-void
.end method

.method public I(JI)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lax/u4/a;->I(JI)V

    return-void
.end method

.method public synthetic J(Lax/t4/B0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/m5/s;->a(Lax/m5/D;Lax/t4/B0;)V

    const/4 v0, 0x6

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {p1}, Lax/t4/k0;->c1(Lax/t4/k0;)Lax/t4/O1;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/t4/k0;->d1(Lax/t4/O1;)Lax/t4/y;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->e1(Lax/t4/k0;)Lax/t4/y;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lax/t4/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0, p1}, Lax/t4/k0;->f1(Lax/t4/k0;Lax/t4/y;)Lax/t4/y;

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/t4/r0;

    invoke-direct {v1, p1}, Lax/t4/r0;-><init>(Lax/t4/y;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->N0(Lax/t4/k0;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lax/t4/k0;->O0(Lax/t4/k0;Z)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/t4/u0;

    invoke-direct {v1, p1}, Lax/t4/u0;-><init>(Z)V

    const/16 p1, 0x17

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/u4/a;->c(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Lax/M4/a;)V
    .locals 4

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->Q0(Lax/t4/k0;)Lax/t4/T0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/t4/T0;->b()Lax/t4/T0$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lax/t4/T0$b;->K(Lax/M4/a;)Lax/t4/T0$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/t4/T0$b;->H()Lax/t4/T0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/t4/k0;->R0(Lax/t4/k0;Lax/t4/T0;)Lax/t4/T0;

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/t4/k0;->S0(Lax/t4/k0;)Lax/t4/T0;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v3, 0x3

    invoke-static {v1}, Lax/t4/k0;->T0(Lax/t4/k0;)Lax/t4/T0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/t4/T0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v1, v0}, Lax/t4/k0;->U0(Lax/t4/k0;Lax/t4/T0;)Lax/t4/T0;

    const/4 v3, 0x2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lax/t4/o0;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lax/t4/o0;-><init>(Lax/t4/k0$c;)V

    const/4 v3, 0x5

    const/16 v2, 0xe

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    new-instance v1, Lax/t4/p0;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lax/t4/p0;-><init>(Lax/M4/a;)V

    const/16 p1, 0x1c

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->h(ILax/l5/x$a;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {p1}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/l5/x;->f()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/t4/k0;->b1(Lax/t4/k0;ZII)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/u4/a;->f(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/t4/k0;->g1(Lax/t4/k0;)V

    const/4 v0, 0x3

    return-void
.end method

.method public h(Lax/m5/F;)V
    .locals 3

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0, p1}, Lax/t4/k0;->k1(Lax/t4/k0;Lax/m5/F;)Lax/m5/F;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    new-instance v1, Lax/t4/t0;

    invoke-direct {v1, p1}, Lax/t4/t0;-><init>(Lax/m5/F;)V

    const/16 p1, 0x19

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/t4/k0;->Z0(Lax/t4/k0;)V

    const/4 v0, 0x0

    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/t4/k0;->g()Z

    move-result v0

    iget-object v1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0, p1}, Lax/t4/k0;->a1(ZI)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v2}, Lax/t4/k0;->b1(Lax/t4/k0;ZII)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 2

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/t4/k0;->W0(Lax/t4/k0;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/t4/k0;->W0(Lax/t4/k0;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public m(IZ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/t4/q0;

    invoke-direct {v1, p1, p2}, Lax/t4/q0;-><init>(IZ)V

    const/4 v2, 0x7

    const/16 p1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic n(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/t4/B;->a(Lax/t4/C;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public o(Lax/t4/B0;Lax/x4/l;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0, p1}, Lax/t4/k0;->j1(Lax/t4/k0;Lax/t4/B0;)Lax/t4/B0;

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lax/u4/a;->o(Lax/t4/B0;Lax/x4/l;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0, p1}, Lax/t4/k0;->Y0(Lax/t4/k0;Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lax/t4/k0;->X0(Lax/t4/k0;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t4/k0;->W0(Lax/t4/k0;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lax/t4/k0;->X0(Lax/t4/k0;II)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lax/t4/k0;->X0(Lax/t4/k0;II)V

    const/4 v0, 0x4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic p(Lax/t4/B0;)V
    .locals 1

    invoke-static {p0, p1}, Lax/v4/r;->a(Lax/v4/C;Lax/t4/B0;)V

    const/4 v0, 0x4

    return-void
.end method

.method public r(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v7, 0x3

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lax/u4/a;->r(Ljava/lang/String;JJ)V

    return-void
.end method

.method public s(Lax/t4/B0;Lax/x4/l;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/t4/k0;->M0(Lax/t4/k0;Lax/t4/B0;)Lax/t4/B0;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lax/u4/a;->s(Lax/t4/B0;Lax/x4/l;)V

    const/4 v1, 0x5

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {p1, p3, p4}, Lax/t4/k0;->X0(Lax/t4/k0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/t4/k0;->V0(Lax/t4/k0;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lax/t4/k0;->W0(Lax/t4/k0;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {p1}, Lax/t4/k0;->V0(Lax/t4/k0;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/t4/k0;->W0(Lax/t4/k0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v0}, Lax/t4/k0;->X0(Lax/t4/k0;II)V

    const/4 v1, 0x6

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/u4/a;->t(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v7, 0x1

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lax/u4/a;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method public v(IJ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lax/u4/a;->v(IJ)V

    const/4 v1, 0x3

    return-void
.end method

.method public w(Lax/x4/h;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/u4/a;->w(Lax/x4/h;)V

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/t4/k0;->j1(Lax/t4/k0;Lax/t4/B0;)Lax/t4/B0;

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/t4/k0;->h1(Lax/t4/k0;Lax/x4/h;)Lax/x4/h;

    return-void
.end method

.method public x(Ljava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/t4/k0;->i1(Lax/t4/k0;)Lax/u4/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lax/u4/a;->x(Ljava/lang/Object;J)V

    iget-object p2, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {p2}, Lax/t4/k0;->m1(Lax/t4/k0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    if-ne p2, p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lax/t4/s0;

    invoke-direct {p2}, Lax/t4/s0;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lax/l5/x;->k(ILax/l5/x$a;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public y(Lax/Y4/f;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0, p1}, Lax/t4/k0;->P0(Lax/t4/k0;Lax/Y4/f;)Lax/Y4/f;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/k0$c;->q:Lax/t4/k0;

    invoke-static {v0}, Lax/t4/k0;->l1(Lax/t4/k0;)Lax/l5/x;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/t4/n0;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lax/t4/n0;-><init>(Lax/Y4/f;)V

    const/4 v2, 0x5

    const/16 p1, 0x1b

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    const/4 v2, 0x7

    return-void
.end method
