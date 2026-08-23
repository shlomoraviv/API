.class public final Lax/Pb/F;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Lax/vb/g;Lax/vb/g;Z)Lax/vb/g;
    .locals 4

    invoke-static {p0}, Lax/Pb/F;->c(Lax/vb/g;)Z

    move-result v0

    invoke-static {p1}, Lax/Pb/F;->c(Lax/vb/g;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lax/Fb/v;

    const/4 v3, 0x5

    invoke-direct {v0}, Lax/Fb/v;-><init>()V

    iput-object p1, v0, Lax/Fb/v;->q:Ljava/lang/Object;

    sget-object p1, Lax/vb/h;->q:Lax/vb/h;

    const/4 v3, 0x7

    new-instance v2, Lax/Pb/F$b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2}, Lax/Pb/F$b;-><init>(Lax/Fb/v;Z)V

    const/4 v3, 0x1

    invoke-interface {p0, p1, v2}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/vb/g;

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object p2, v0, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p2, Lax/vb/g;

    const/4 v3, 0x0

    sget-object v1, Lax/Pb/F$a;->q:Lax/Pb/F$a;

    const/4 v3, 0x1

    invoke-interface {p2, p1, v1}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, v0, Lax/Fb/v;->q:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lax/Fb/v;->q:Ljava/lang/Object;

    check-cast p1, Lax/vb/g;

    invoke-interface {p0, p1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static final b(Lax/vb/g;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(Lax/vb/g;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lax/Pb/F$c;->q:Lax/Pb/F$c;

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static final d(Lax/Pb/J;Lax/vb/g;)Lax/vb/g;
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lax/Pb/J;->h()Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lax/Pb/F;->a(Lax/vb/g;Lax/vb/g;Z)Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object p1

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p1, Lax/vb/e;->i0:Lax/vb/e$b;

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static final e(Lax/vb/g;Lax/vb/g;)Lax/vb/g;
    .locals 2

    invoke-static {p1}, Lax/Pb/F;->c(Lax/vb/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lax/Pb/F;->a(Lax/vb/g;Lax/vb/g;Z)Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final f(Lax/xb/e;)Lax/Pb/P0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xb/e;",
            ")",
            "Lax/Pb/P0<",
            "*>;"
        }
    .end annotation

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p0, Lax/Pb/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p0}, Lax/xb/e;->c()Lax/xb/e;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x3

    return-object v1

    :cond_2
    instance-of v0, p0, Lax/Pb/P0;

    if-eqz v0, :cond_0

    check-cast p0, Lax/Pb/P0;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final g(Lax/vb/d;Lax/vb/g;Ljava/lang/Object;)Lax/Pb/P0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "*>;",
            "Lax/vb/g;",
            "Ljava/lang/Object;",
            ")",
            "Lax/Pb/P0<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x4

    instance-of v0, p0, Lax/xb/e;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lax/Pb/Q0;->q:Lax/Pb/Q0;

    invoke-interface {p1, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    check-cast p0, Lax/xb/e;

    invoke-static {p0}, Lax/Pb/F;->f(Lax/xb/e;)Lax/Pb/P0;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lax/Pb/P0;->L0(Lax/vb/g;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
