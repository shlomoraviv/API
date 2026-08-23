.class public final Lax/f6/kE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/f6/lE0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/f6/lE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/dE0;

    invoke-direct {v1, p0, p1}, Lax/f6/dE0;-><init>(Lax/f6/kE0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/eE0;

    invoke-direct {v1, p0, p1}, Lax/f6/eE0;-><init>(Lax/f6/kE0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lax/f6/mE0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/bE0;

    invoke-direct {v1, p0, p1}, Lax/f6/bE0;-><init>(Lax/f6/kE0;Lax/f6/mE0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lax/f6/mE0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/cE0;

    invoke-direct {v1, p0, p1}, Lax/f6/cE0;-><init>(Lax/f6/kE0;Lax/f6/mE0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/iE0;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/f6/iE0;-><init>(Lax/f6/kE0;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/jE0;

    invoke-direct {v1, p0, p1}, Lax/f6/jE0;-><init>(Lax/f6/kE0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lax/f6/iA0;)V
    .locals 2

    invoke-virtual {p1}, Lax/f6/iA0;->a()V

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/YD0;

    invoke-direct {v1, p0, p1}, Lax/f6/YD0;-><init>(Lax/f6/kE0;Lax/f6/iA0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Lax/f6/iA0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/XD0;

    invoke-direct {v1, p0, p1}, Lax/f6/XD0;-><init>(Lax/f6/kE0;Lax/f6/iA0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lax/f6/C;Lax/f6/jA0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/gE0;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/gE0;-><init>(Lax/f6/kE0;Lax/f6/C;Lax/f6/jA0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic j(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic l(Lax/f6/mE0;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->c(Lax/f6/mE0;)V

    return-void
.end method

.method final synthetic m(Lax/f6/mE0;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->d(Lax/f6/mE0;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lax/f6/GW;->a:I

    iget-object v1, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/f6/lE0;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic o(Ljava/lang/String;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->E(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic p(Lax/f6/iA0;)V
    .locals 1

    invoke-virtual {p1}, Lax/f6/iA0;->a()V

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->h(Lax/f6/iA0;)V

    return-void
.end method

.method final synthetic q(Lax/f6/iA0;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->i(Lax/f6/iA0;)V

    return-void
.end method

.method final synthetic r(Lax/f6/C;Lax/f6/jA0;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1, p2}, Lax/f6/lE0;->j(Lax/f6/C;Lax/f6/jA0;)V

    return-void
.end method

.method final synthetic s(J)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1, p2}, Lax/f6/lE0;->b(J)V

    return-void
.end method

.method final synthetic t(Z)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    invoke-interface {v0, p1}, Lax/f6/lE0;->P(Z)V

    return-void
.end method

.method final synthetic u(IJJ)V
    .locals 7

    sget v0, Lax/f6/GW;->a:I

    iget-object v1, p0, Lax/f6/kE0;->b:Lax/f6/lE0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/f6/lE0;->e(IJJ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/ZD0;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/ZD0;-><init>(Lax/f6/kE0;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/hE0;

    invoke-direct {v1, p0, p1}, Lax/f6/hE0;-><init>(Lax/f6/kE0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(IJJ)V
    .locals 8

    iget-object v0, p0, Lax/f6/kE0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/aE0;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/f6/aE0;-><init>(Lax/f6/kE0;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
