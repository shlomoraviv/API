.class public abstract Lax/f6/UI0;
.super Lax/f6/YI0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/YI0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Lax/f6/gC0;Lax/f6/eI0;Lax/f6/aH0;Lax/f6/ym;)Lax/f6/ZI0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lax/f6/Xm;

    new-array v6, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lax/f6/eI0;->a:I

    new-array v7, v5, [Lax/f6/Xm;

    aput-object v7, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lax/f6/gC0;->d()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lax/f6/eI0;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v5

    iget v8, v5, Lax/f6/Xm;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v9, v1, :cond_6

    aget-object v15, p1, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    :goto_4
    iget v1, v5, Lax/f6/Xm;->a:I

    if-ge v12, v1, :cond_2

    invoke-virtual {v5, v12}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v1

    invoke-interface {v15, v1}, Lax/f6/gC0;->e(Lax/f6/C;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v9

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v11, v13, :cond_4

    if-ne v11, v13, :cond_5

    const/4 v12, 0x5

    if-ne v8, v12, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v10, v9

    move v13, v11

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v10, v9

    move v13, v11

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    if-ne v10, v1, :cond_7

    iget v1, v5, Lax/f6/Xm;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v10

    iget v8, v5, Lax/f6/Xm;->a:I

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_7
    iget v11, v5, Lax/f6/Xm;->a:I

    if-ge v9, v11, :cond_8

    invoke-virtual {v5, v9}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v11

    invoke-interface {v1, v11}, Lax/f6/gC0;->e(Lax/f6/C;)I

    move-result v11

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v8

    :goto_8
    aget v8, v2, v10

    aget-object v9, v3, v10

    aput-object v5, v9, v8

    aget-object v5, v6, v10

    aput-object v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    new-array v0, v1, [Lax/f6/eI0;

    new-array v5, v1, [Ljava/lang/String;

    move-object v9, v6

    new-array v6, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    aget v1, v2, v4

    new-instance v8, Lax/f6/eI0;

    aget-object v10, v3, v4

    invoke-static {v10, v1}, Lax/f6/GW;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lax/f6/Xm;

    invoke-direct {v8, v10}, Lax/f6/eI0;-><init>([Lax/f6/Xm;)V

    aput-object v8, v0, v4

    aget-object v8, v9, v4

    invoke-static {v8, v1}, Lax/f6/GW;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v9, v4

    aget-object v1, p1, v4

    invoke-interface {v1}, Lax/f6/gC0;->d0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aget-object v1, p1, v4

    invoke-interface {v1}, Lax/f6/gC0;->b()I

    move-result v1

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    const/16 v17, 0x2

    aget v1, v2, v17

    new-instance v10, Lax/f6/eI0;

    aget-object v2, v3, v17

    invoke-static {v2, v1}, Lax/f6/GW;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/f6/Xm;

    invoke-direct {v10, v1}, Lax/f6/eI0;-><init>([Lax/f6/Xm;)V

    new-instance v4, Lax/f6/TI0;

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lax/f6/TI0;-><init>([Ljava/lang/String;[I[Lax/f6/eI0;[I[[[ILax/f6/eI0;)V

    move-object v5, v4

    move-object v7, v8

    move-object v6, v9

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lax/f6/UI0;->k(Lax/f6/TI0;[[[I[ILax/f6/aH0;Lax/f6/ym;)Landroid/util/Pair;

    move-result-object v0

    move-object v4, v5

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lax/f6/VI0;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    :goto_a
    array-length v5, v1

    if-ge v3, v5, :cond_c

    aget-object v5, v1, v3

    if-eqz v5, :cond_b

    invoke-static {v5}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v5

    goto :goto_b

    :cond_b
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v5

    :goto_b
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    new-instance v1, Lax/f6/gi0;

    invoke-direct {v1}, Lax/f6/gi0;-><init>()V

    const/4 v5, 0x0

    :goto_c
    const/4 v3, 0x2

    if-ge v5, v3, :cond_12

    invoke-virtual {v4, v5}, Lax/f6/TI0;->d(I)Lax/f6/eI0;

    move-result-object v6

    aget-object v7, v2, v5

    const/4 v8, 0x0

    :goto_d
    iget v9, v6, Lax/f6/eI0;->a:I

    if-ge v8, v9, :cond_11

    invoke-virtual {v6, v8}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v8, v10}, Lax/f6/TI0;->a(IIZ)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    :goto_e
    iget v11, v9, Lax/f6/Xm;->a:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    :goto_f
    iget v14, v9, Lax/f6/Xm;->a:I

    if-ge v13, v14, :cond_10

    invoke-virtual {v4, v5, v8, v13}, Lax/f6/TI0;->b(III)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    aput v14, v12, v13

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lax/f6/VI0;

    invoke-interface {v15}, Lax/f6/VI0;->h()Lax/f6/Xm;

    move-result-object v3

    invoke-virtual {v3, v9}, Lax/f6/Xm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v15, v13}, Lax/f6/VI0;->G(I)I

    move-result v3

    const/4 v15, -0x1

    if-eq v3, v15, :cond_e

    const/4 v3, 0x1

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_11
    aput-boolean v3, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_10
    new-instance v3, Lax/f6/Np;

    invoke-direct {v3, v9, v10, v12, v11}, Lax/f6/Np;-><init>(Lax/f6/Xm;Z[I[Z)V

    invoke-virtual {v1, v3}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Lax/f6/TI0;->e()Lax/f6/eI0;

    move-result-object v2

    const/4 v10, 0x0

    :goto_12
    iget v3, v2, Lax/f6/eI0;->a:I

    if-ge v10, v3, :cond_13

    invoke-virtual {v2, v10}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v3

    iget v5, v3, Lax/f6/Xm;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v3, Lax/f6/Xm;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lax/f6/Np;

    invoke-direct {v8, v3, v6, v5, v7}, Lax/f6/Np;-><init>(Lax/f6/Xm;Z[I[Z)V

    invoke-virtual {v1, v8}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_13
    new-instance v2, Lax/f6/nq;

    invoke-virtual {v1}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object v1

    invoke-direct {v2, v1}, Lax/f6/nq;-><init>(Ljava/util/List;)V

    new-instance v1, Lax/f6/ZI0;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lax/f6/hC0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lax/f6/RI0;

    invoke-direct {v1, v3, v0, v2, v4}, Lax/f6/ZI0;-><init>([Lax/f6/hC0;[Lax/f6/RI0;Lax/f6/nq;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/TI0;

    return-void
.end method

.method protected abstract k(Lax/f6/TI0;[[[I[ILax/f6/aH0;Lax/f6/ym;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method
