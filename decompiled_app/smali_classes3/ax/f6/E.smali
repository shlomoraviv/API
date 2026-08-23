.class public final Lax/f6/E;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/f6/F;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/f6/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/f6/E;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/f6/E;->b:Lax/f6/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/t;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/f6/t;-><init>(Lax/f6/E;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/D;

    invoke-direct {v1, p0, p1}, Lax/f6/D;-><init>(Lax/f6/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lax/f6/iA0;)V
    .locals 2

    invoke-virtual {p1}, Lax/f6/iA0;->a()V

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/B;

    invoke-direct {v1, p0, p1}, Lax/f6/B;-><init>(Lax/f6/E;Lax/f6/iA0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/f6/v;-><init>(Lax/f6/E;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lax/f6/iA0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/z;

    invoke-direct {v1, p0, p1}, Lax/f6/z;-><init>(Lax/f6/E;Lax/f6/iA0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lax/f6/C;Lax/f6/jA0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/A;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/A;-><init>(Lax/f6/E;Lax/f6/C;Lax/f6/jA0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lax/f6/GW;->a:I

    iget-object v1, p0, Lax/f6/E;->b:Lax/f6/F;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/f6/F;->c1(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1}, Lax/f6/F;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lax/f6/iA0;)V
    .locals 1

    invoke-virtual {p1}, Lax/f6/iA0;->a()V

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1}, Lax/f6/F;->b1(Lax/f6/iA0;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/F;->h1(IJ)V

    return-void
.end method

.method final synthetic k(Lax/f6/iA0;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1}, Lax/f6/F;->d1(Lax/f6/iA0;)V

    return-void
.end method

.method final synthetic l(Lax/f6/C;Lax/f6/jA0;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1, p2}, Lax/f6/F;->f1(Lax/f6/C;Lax/f6/jA0;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/F;->e1(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/F;->i1(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1}, Lax/f6/F;->g1(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lax/f6/Us;)V
    .locals 1

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/E;->b:Lax/f6/F;

    invoke-interface {v0, p1}, Lax/f6/F;->a1(Lax/f6/Us;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lax/f6/w;

    invoke-direct {v3, p0, p1, v1, v2}, Lax/f6/w;-><init>(Lax/f6/E;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/f6/x;-><init>(Lax/f6/E;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/y;

    invoke-direct {v1, p0, p1}, Lax/f6/y;-><init>(Lax/f6/E;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lax/f6/Us;)V
    .locals 2

    iget-object v0, p0, Lax/f6/E;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/u;

    invoke-direct {v1, p0, p1}, Lax/f6/u;-><init>(Lax/f6/E;Lax/f6/Us;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
