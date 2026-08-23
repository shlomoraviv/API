.class public final Lax/f6/t5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/u5;

.field private final b:Lax/f6/uR;

.field private final c:Lax/f6/uR;

.field private final d:Lax/f6/TQ;

.field private e:Lax/f6/v0;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/u5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lax/f6/u5;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lax/f6/t5;->a:Lax/f6/u5;

    new-instance p1, Lax/f6/uR;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/t5;->b:Lax/f6/uR;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/t5;->g:J

    new-instance p1, Lax/f6/uR;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/t5;->c:Lax/f6/uR;

    new-instance v0, Lax/f6/TQ;

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lax/f6/TQ;-><init>([BI)V

    iput-object v0, p0, Lax/f6/t5;->d:Lax/f6/TQ;

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

    iput-boolean p1, p0, Lax/f6/t5;->h:Z

    iget-object p1, p0, Lax/f6/t5;->a:Lax/f6/u5;

    invoke-virtual {p1}, Lax/f6/u5;->d()V

    iput-wide p3, p0, Lax/f6/t5;->f:J

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 4

    iput-object p1, p0, Lax/f6/t5;->e:Lax/f6/v0;

    new-instance v0, Lax/f6/n6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lax/f6/n6;-><init>(III)V

    iget-object v1, p0, Lax/f6/t5;->a:Lax/f6/u5;

    invoke-virtual {v1, p1, v0}, Lax/f6/u5;->c(Lax/f6/v0;Lax/f6/n6;)V

    invoke-interface {p1}, Lax/f6/v0;->S()V

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/t5;->e:Lax/f6/v0;

    invoke-static {p2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lax/f6/t5;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lax/f6/t0;->H([BII)I

    move-result p1

    iget-boolean p2, p0, Lax/f6/t5;->i:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/f6/t5;->e:Lax/f6/v0;

    new-instance v2, Lax/f6/R0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {p2, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iput-boolean v0, p0, Lax/f6/t5;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lax/f6/t5;->b:Lax/f6/uR;

    invoke-virtual {p2, v1}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/t5;->b:Lax/f6/uR;

    invoke-virtual {p2, p1}, Lax/f6/uR;->k(I)V

    iget-boolean p1, p0, Lax/f6/t5;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/t5;->a:Lax/f6/u5;

    iget-wide v2, p0, Lax/f6/t5;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lax/f6/u5;->e(JI)V

    iput-boolean v0, p0, Lax/f6/t5;->h:Z

    :cond_2
    iget-object p1, p0, Lax/f6/t5;->a:Lax/f6/u5;

    iget-object p2, p0, Lax/f6/t5;->b:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/u5;->b(Lax/f6/uR;)V

    return v1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lax/f6/h0;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v2, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v2, v0}, Lax/f6/uR;->l(I)V

    iget-object v2, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->E()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lax/f6/t0;->j()V

    move-object v2, p1

    check-cast v2, Lax/f6/h0;

    invoke-virtual {v2, v1, v0}, Lax/f6/h0;->g(IZ)Z

    iget-wide v3, p0, Lax/f6/t5;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lax/f6/t5;->g:J

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v6, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v6, v0}, Lax/f6/uR;->l(I)V

    iget-object v6, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->G()I

    move-result v6

    invoke-static {v6}, Lax/f6/u5;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lax/f6/t0;->j()V

    invoke-virtual {v2, v4, v0}, Lax/f6/h0;->g(IZ)Z

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v6, p0, Lax/f6/t5;->d:Lax/f6/TQ;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lax/f6/TQ;->l(I)V

    iget-object v6, p0, Lax/f6/t5;->d:Lax/f6/TQ;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lax/f6/TQ;->d(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lax/f6/t0;->j()V

    invoke-virtual {v2, v4, v0}, Lax/f6/h0;->g(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lax/f6/h0;->g(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lax/f6/t5;->c:Lax/f6/uR;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lax/f6/uR;->m(I)V

    iget-object v2, p0, Lax/f6/t5;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->B()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lax/f6/h0;->g(IZ)Z

    goto/16 :goto_0
.end method
