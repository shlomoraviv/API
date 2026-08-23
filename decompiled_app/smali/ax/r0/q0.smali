.class Lax/r0/q0;
.super Lax/r0/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/o0<",
        "Lax/r0/p0;",
        "Lax/r0/p0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r0/o0;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lax/r0/p0;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/r0/y;

    const/4 v0, 0x4

    iget-object p1, p1, Lax/r0/y;->unknownFields:Lax/r0/p0;

    const/4 v0, 0x0

    return-object p1
.end method

.method B(Lax/r0/p0;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/r0/p0;->f()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method C(Lax/r0/p0;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/r0/p0;->g()I

    move-result p1

    return p1
.end method

.method D(Lax/r0/p0;Lax/r0/p0;)Lax/r0/p0;
    .locals 2

    invoke-static {}, Lax/r0/p0;->e()Lax/r0/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Lax/r0/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lax/r0/p0;->k(Lax/r0/p0;Lax/r0/p0;)Lax/r0/p0;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method E()Lax/r0/p0;
    .locals 2

    invoke-static {}, Lax/r0/p0;->l()Lax/r0/p0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method F(Ljava/lang/Object;Lax/r0/p0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/r0/q0;->G(Ljava/lang/Object;Lax/r0/p0;)V

    const/4 v0, 0x6

    return-void
.end method

.method G(Ljava/lang/Object;Lax/r0/p0;)V
    .locals 1

    check-cast p1, Lax/r0/y;

    const/4 v0, 0x3

    iput-object p2, p1, Lax/r0/y;->unknownFields:Lax/r0/p0;

    return-void
.end method

.method H(Lax/r0/p0;)Lax/r0/p0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/r0/p0;->j()V

    const/4 v0, 0x7

    return-object p1
.end method

.method I(Lax/r0/p0;Lax/r0/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/r0/p0;->o(Lax/r0/v0;)V

    return-void
.end method

.method J(Lax/r0/p0;Lax/r0/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/r0/p0;->q(Lax/r0/v0;)V

    const/4 v0, 0x3

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 1

    check-cast p1, Lax/r0/p0;

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/q0;->u(Lax/r0/p0;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/r0/p0;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/r0/q0;->v(Lax/r0/p0;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lax/r0/p0;

    const/4 v0, 0x5

    check-cast p3, Lax/r0/p0;

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/q0;->w(Lax/r0/p0;ILax/r0/p0;)V

    const/4 v0, 0x7

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILax/r0/h;)V
    .locals 1

    check-cast p1, Lax/r0/p0;

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/q0;->x(Lax/r0/p0;ILax/r0/h;)V

    const/4 v0, 0x7

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p1, Lax/r0/p0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/r0/q0;->y(Lax/r0/p0;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/q0;->z(Ljava/lang/Object;)Lax/r0/p0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/r0/q0;->A(Ljava/lang/Object;)Lax/r0/p0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/r0/p0;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/r0/q0;->B(Lax/r0/p0;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/r0/p0;

    invoke-virtual {p0, p1}, Lax/r0/q0;->C(Lax/r0/p0;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/q0;->A(Ljava/lang/Object;)Lax/r0/p0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/r0/p0;->j()V

    const/4 v0, 0x5

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/r0/p0;

    const/4 v0, 0x6

    check-cast p2, Lax/r0/p0;

    invoke-virtual {p0, p1, p2}, Lax/r0/q0;->D(Lax/r0/p0;Lax/r0/p0;)Lax/r0/p0;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/r0/q0;->E()Lax/r0/p0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lax/r0/p0;

    invoke-virtual {p0, p1, p2}, Lax/r0/q0;->F(Ljava/lang/Object;Lax/r0/p0;)V

    const/4 v0, 0x7

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lax/r0/p0;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/r0/q0;->G(Ljava/lang/Object;Lax/r0/p0;)V

    const/4 v0, 0x4

    return-void
.end method

.method q(Lax/r0/g0;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lax/r0/p0;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/q0;->H(Lax/r0/p0;)Lax/r0/p0;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lax/r0/p0;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/r0/q0;->I(Lax/r0/p0;Lax/r0/v0;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/r0/p0;

    invoke-virtual {p0, p1, p2}, Lax/r0/q0;->J(Lax/r0/p0;Lax/r0/v0;)V

    const/4 v0, 0x4

    return-void
.end method

.method u(Lax/r0/p0;II)V
    .locals 2

    const/4 v0, 0x5

    move v1, v0

    invoke-static {p2, v0}, Lax/r0/u0;->c(II)I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lax/r0/p0;->n(ILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method v(Lax/r0/p0;IJ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lax/r0/u0;->c(II)I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Lax/r0/p0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lax/r0/p0;ILax/r0/p0;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lax/r0/u0;->c(II)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lax/r0/p0;->n(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method x(Lax/r0/p0;ILax/r0/h;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lax/r0/u0;->c(II)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Lax/r0/p0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lax/r0/p0;IJ)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p2, v0}, Lax/r0/u0;->c(II)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Lax/r0/p0;->n(ILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method z(Ljava/lang/Object;)Lax/r0/p0;
    .locals 3

    invoke-virtual {p0, p1}, Lax/r0/q0;->A(Ljava/lang/Object;)Lax/r0/p0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lax/r0/p0;->e()Lax/r0/p0;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lax/r0/p0;->l()Lax/r0/p0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lax/r0/q0;->G(Ljava/lang/Object;Lax/r0/p0;)V

    :cond_0
    return-object v0
.end method
