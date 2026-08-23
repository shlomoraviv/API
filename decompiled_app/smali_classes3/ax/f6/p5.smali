.class public final Lax/f6/p5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/q5;

.field private final b:Lax/f6/uR;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/q5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/q5;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lax/f6/p5;->a:Lax/f6/q5;

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/p5;->b:Lax/f6/uR;

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
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/p5;->c:Z

    iget-object p1, p0, Lax/f6/p5;->a:Lax/f6/q5;

    invoke-virtual {p1}, Lax/f6/q5;->d()V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 5

    new-instance v0, Lax/f6/n6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lax/f6/n6;-><init>(III)V

    iget-object v1, p0, Lax/f6/p5;->a:Lax/f6/q5;

    invoke-virtual {v1, p1, v0}, Lax/f6/q5;->c(Lax/f6/v0;Lax/f6/n6;)V

    invoke-interface {p1}, Lax/f6/v0;->S()V

    new-instance v0, Lax/f6/R0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {p1, v0}, Lax/f6/v0;->U(Lax/f6/S0;)V

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/p5;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lax/f6/t0;->H([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lax/f6/p5;->b:Lax/f6/uR;

    invoke-virtual {p2, v1}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/p5;->b:Lax/f6/uR;

    invoke-virtual {p2, p1}, Lax/f6/uR;->k(I)V

    iget-boolean p1, p0, Lax/f6/p5;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/p5;->a:Lax/f6/q5;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lax/f6/q5;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/p5;->c:Z

    :cond_1
    iget-object p1, p0, Lax/f6/p5;->a:Lax/f6/q5;

    iget-object p2, p0, Lax/f6/p5;->b:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/q5;->b(Lax/f6/uR;)V

    return v1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lax/f6/h0;

    invoke-virtual {v5, v4, v2, v1, v2}, Lax/f6/h0;->L([BIIZ)Z

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->E()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-interface {p1}, Lax/f6/t0;->j()V

    move-object v4, p1

    check-cast v4, Lax/f6/h0;

    invoke-virtual {v4, v3, v2}, Lax/f6/h0;->g(IZ)Z

    move v5, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v7, v2}, Lax/f6/h0;->L([BIIZ)Z

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    invoke-interface {p1}, Lax/f6/t0;->j()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lax/f6/h0;->g(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v6

    invoke-static {v6}, Lax/f6/Q;->b([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v6, v2}, Lax/f6/h0;->g(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->B()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lax/f6/h0;->g(IZ)Z

    goto :goto_0
.end method
