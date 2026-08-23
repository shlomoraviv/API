.class final Lax/f6/FJ0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/K;


# instance fields
.field private final a:Lax/f6/n;

.field private final b:Lax/f6/s;

.field private c:Lax/f6/C;


# direct methods
.method public constructor <init>(Lax/f6/n;Lax/f6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    iput-object p2, p0, Lax/f6/FJ0;->b:Lax/f6/s;

    new-instance p1, Lax/f6/xJ0;

    invoke-direct {p1}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p1}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p0, Lax/f6/FJ0;->c:Lax/f6/C;

    return-void
.end method


# virtual methods
.method public final F0(F)V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0, p1}, Lax/f6/n;->n(F)V

    return-void
.end method

.method public final T0(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0, p1}, Lax/f6/n;->c(Z)V

    return-void
.end method

.method public final U0(Z)Z
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0, p1}, Lax/f6/n;->o(Z)Z

    move-result p1

    return p1
.end method

.method public final V0(ILax/f6/C;)V
    .locals 2

    iget-object p1, p0, Lax/f6/FJ0;->c:Lax/f6/C;

    iget v0, p1, Lax/f6/C;->v:I

    iget v1, p2, Lax/f6/C;->v:I

    if-ne v1, v0, :cond_0

    iget v0, p2, Lax/f6/C;->w:I

    iget p1, p1, Lax/f6/C;->w:I

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lax/f6/FJ0;->b:Lax/f6/s;

    iget v0, p2, Lax/f6/C;->w:I

    invoke-virtual {p1, v1, v0}, Lax/f6/s;->b(II)V

    :cond_1
    iget p1, p2, Lax/f6/C;->x:F

    iget-object v0, p0, Lax/f6/FJ0;->c:Lax/f6/C;

    iget v0, v0, Lax/f6/C;->x:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0, p1}, Lax/f6/n;->l(F)V

    :cond_2
    iput-object p2, p0, Lax/f6/FJ0;->c:Lax/f6/C;

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {p1}, Lax/f6/n;->i()V

    :cond_0
    iget-object p1, p0, Lax/f6/FJ0;->b:Lax/f6/s;

    invoke-virtual {p1}, Lax/f6/s;->a()V

    return-void
.end method

.method public final X0(Landroid/view/Surface;Lax/f6/WR;)V
    .locals 0

    iget-object p2, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {p2, p1}, Lax/f6/n;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final Y0(JJJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final Z0(JZJJLax/f6/I;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a1(Lax/f6/H;Ljava/util/concurrent/Executor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/n;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final b1(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/J;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/FJ0;->b:Lax/f6/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/s;->c(JJ)V
    :try_end_0
    .catch Lax/f6/sA0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lax/f6/J;

    iget-object p3, p0, Lax/f6/FJ0;->c:Lax/f6/C;

    invoke-direct {p2, p1, p3}, Lax/f6/J;-><init>(Ljava/lang/Throwable;Lax/f6/C;)V

    throw p2
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->b()V

    return-void
.end method

.method public final c1(Lax/f6/C;)V
    .locals 0

    return-void
.end method

.method public final d1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0, p1}, Lax/f6/n;->e(Z)V

    return-void
.end method

.method public final e1(Lax/f6/k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f1(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->g()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->h()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/FJ0;->a:Lax/f6/n;

    invoke-virtual {v0, p1}, Lax/f6/n;->j(I)V

    return-void
.end method
