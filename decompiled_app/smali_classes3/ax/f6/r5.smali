.class public final Lax/f6/r5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/s5;

.field private final b:Lax/f6/uR;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/s5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/s5;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lax/f6/r5;->a:Lax/f6/s5;

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/r5;->b:Lax/f6/uR;

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

    iput-boolean p1, p0, Lax/f6/r5;->c:Z

    iget-object p1, p0, Lax/f6/r5;->a:Lax/f6/s5;

    invoke-virtual {p1}, Lax/f6/s5;->d()V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 5

    new-instance v0, Lax/f6/n6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lax/f6/n6;-><init>(III)V

    iget-object v1, p0, Lax/f6/r5;->a:Lax/f6/s5;

    invoke-virtual {v1, p1, v0}, Lax/f6/s5;->c(Lax/f6/v0;Lax/f6/n6;)V

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

    iget-object p2, p0, Lax/f6/r5;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lax/f6/t0;->H([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lax/f6/r5;->b:Lax/f6/uR;

    invoke-virtual {p2, v1}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/r5;->b:Lax/f6/uR;

    invoke-virtual {p2, p1}, Lax/f6/uR;->k(I)V

    iget-boolean p1, p0, Lax/f6/r5;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/r5;->a:Lax/f6/s5;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lax/f6/s5;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/r5;->c:Z

    :cond_1
    iget-object p1, p0, Lax/f6/r5;->a:Lax/f6/s5;

    iget-object p2, p0, Lax/f6/r5;->b:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/s5;->b(Lax/f6/uR;)V

    return v1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lax/f6/uR;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lax/f6/uR;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v6

    move-object/from16 v7, p1

    check-cast v7, Lax/f6/h0;

    invoke-virtual {v7, v6, v4, v3, v4}, Lax/f6/h0;->L([BIIZ)Z

    invoke-virtual {v2, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->E()I

    move-result v6

    const v8, 0x494433

    const/4 v9, 0x3

    if-eq v6, v8, :cond_7

    invoke-interface/range {p1 .. p1}, Lax/f6/t0;->j()V

    move-object/from16 v6, p1

    check-cast v6, Lax/f6/h0;

    invoke-virtual {v6, v5, v4}, Lax/f6/h0;->g(IZ)Z

    move v7, v5

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v6, v8, v4, v10, v4}, Lax/f6/h0;->L([BIIZ)Z

    invoke-virtual {v2, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->G()I

    move-result v8

    const v11, 0xac40

    const v12, 0xac41

    if-eq v8, v11, :cond_1

    if-eq v8, v12, :cond_1

    invoke-interface/range {p1 .. p1}, Lax/f6/t0;->j()V

    add-int/2addr v7, v1

    sub-int v3, v7, v5

    const/16 v8, 0x2000

    if-ge v3, v8, :cond_0

    invoke-virtual {v6, v7, v4}, Lax/f6/h0;->g(IZ)Z

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    add-int/2addr v3, v1

    const/4 v11, 0x4

    if-lt v3, v11, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v13

    sget v14, Lax/f6/U;->b:I

    array-length v14, v13

    const/4 v15, -0x1

    if-ge v14, v10, :cond_3

    const/4 v0, -0x1

    const/16 v16, 0x2

    goto :goto_4

    :cond_3
    aget-byte v14, v13, v0

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x2

    aget-byte v0, v13, v9

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v14

    const v14, 0xffff

    if-ne v0, v14, :cond_4

    aget-byte v0, v13, v11

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x5

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v11, v11, 0x8

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v0, v11

    or-int/2addr v0, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    :goto_3
    if-ne v8, v12, :cond_5

    add-int/lit8 v10, v10, 0x2

    :cond_5
    add-int/2addr v0, v10

    :goto_4
    if-ne v0, v15, :cond_6

    return v4

    :cond_6
    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v6, v0, v4}, Lax/f6/h0;->g(IZ)Z

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/16 v16, 0x2

    invoke-virtual {v2, v9}, Lax/f6/uR;->m(I)V

    invoke-virtual {v2}, Lax/f6/uR;->B()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    add-int/2addr v5, v6

    invoke-virtual {v7, v0, v4}, Lax/f6/h0;->g(IZ)Z

    const/4 v0, 0x2

    goto/16 :goto_0
.end method
