.class public abstract Lax/sd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/qd/d;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private D(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p5, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p4, v7, v0

    move-object v8, p5

    check-cast v8, Ljava/lang/Throwable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lax/sd/a;->F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, v0

    aput-object p5, p1, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lax/sd/a;->F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private E(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    invoke-static/range {p4 .. p4}, Lax/sd/e;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Lax/sd/e;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lax/sd/a;->F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lax/sd/a;->F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lax/sd/a;->F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private H(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lax/sd/a;->F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Z:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->k0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->E(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p0}, Lax/qd/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lax/rd/b;->k0:Lax/rd/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/sd/a;->D(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->k0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->H(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Z:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->H(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p0}, Lax/qd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lax/rd/b;->l0:Lax/rd/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/sd/a;->D(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Y:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->m0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->H(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Y:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p0}, Lax/qd/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lax/rd/b;->m0:Lax/rd/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/sd/a;->D(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Z:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->E(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p0}, Lax/qd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lax/rd/b;->Z:Lax/rd/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/sd/a;->D(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->l0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p0}, Lax/qd/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lax/rd/b;->Y:Lax/rd/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/sd/a;->D(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Y:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->E(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->l0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->H(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Y:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->H(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->l0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->E(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->k0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->Z:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->m0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic x(Lax/rd/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lax/qd/c;->a(Lax/qd/d;Lax/rd/b;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->l0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lax/qd/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/rd/b;->k0:Lax/rd/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lax/sd/a;->G(Lax/rd/b;Lax/qd/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
