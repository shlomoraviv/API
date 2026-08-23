.class final synthetic Lax/Pb/x0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Pb/s0;)Lax/Pb/x;
    .locals 2

    new-instance v0, Lax/Pb/v0;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/Pb/v0;-><init>(Lax/Pb/s0;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic b(Lax/Pb/s0;ILjava/lang/Object;)Lax/Pb/x;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lax/Pb/w0;->a(Lax/Pb/s0;)Lax/Pb/x;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final c(Lax/vb/g;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {p0, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/Pb/s0;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lax/Pb/s0;->O0(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic d(Lax/vb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/Pb/w0;->c(Lax/vb/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lax/Pb/s0;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Lax/Pb/s0;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method public static final f(Lax/vb/g;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {p0, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/Pb/s0;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/Pb/w0;->e(Lax/Pb/s0;)V

    :cond_0
    return-void
.end method
