.class public final Lax/f6/U0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lax/f6/v0;

.field private g:Lax/f6/Z0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/U0;->a:I

    iput p2, p0, Lax/f6/U0;->b:I

    iput-object p3, p0, Lax/f6/U0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_1

    iget p1, p0, Lax/f6/U0;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lax/f6/U0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/U0;->d:I

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 3

    iput-object p1, p0, Lax/f6/U0;->f:Lax/f6/v0;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/U0;->g:Lax/f6/Z0;

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    iget-object v1, p0, Lax/f6/U0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget-object p1, p0, Lax/f6/U0;->f:Lax/f6/v0;

    invoke-interface {p1}, Lax/f6/v0;->S()V

    iget-object p1, p0, Lax/f6/U0;->f:Lax/f6/v0;

    new-instance v0, Lax/f6/V0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lax/f6/V0;-><init>(J)V

    invoke-interface {p1, v0}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/U0;->e:I

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lax/f6/U0;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lax/f6/U0;->g:Lax/f6/Z0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lax/f6/U0;->e:I

    iget-object v2, p0, Lax/f6/U0;->g:Lax/f6/Z0;

    iget v6, p0, Lax/f6/U0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iput p2, p0, Lax/f6/U0;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lax/f6/U0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/f6/U0;->d:I

    :goto_0
    return p2
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/U0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lax/f6/U0;->b:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget v0, p0, Lax/f6/U0;->b:I

    new-instance v3, Lax/f6/uR;

    invoke-direct {v3, v0}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v0

    iget v4, p0, Lax/f6/U0;->b:I

    check-cast p1, Lax/f6/h0;

    invoke-virtual {p1, v0, v2, v4, v2}, Lax/f6/h0;->L([BIIZ)Z

    invoke-virtual {v3}, Lax/f6/uR;->G()I

    move-result p1

    iget v0, p0, Lax/f6/U0;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
