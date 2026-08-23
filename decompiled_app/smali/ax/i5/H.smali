.class public final Lax/i5/H;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lax/i5/B$a;[Lax/i5/C;)Lax/t4/Y1;
    .locals 4

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/util/List;

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    aget-object v2, p1, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-static {v2}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v2

    :goto_1
    const/4 v3, 0x6

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lax/i5/H;->b(Lax/i5/B$a;[Ljava/util/List;)Lax/t4/Y1;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static b(Lax/i5/B$a;[Ljava/util/List;)Lax/t4/Y1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lax/i5/C;",
            ">;)",
            "Lax/t4/Y1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lax/E7/y$a;

    invoke-direct {v1}, Lax/E7/y$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/i5/B$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v4

    aget-object v5, p1, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lax/W4/h0;->q:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v2}, Lax/i5/B$a;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    iget v10, v7, Lax/W4/f0;->q:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    const/4 v12, 0x0

    :goto_3
    iget v13, v7, Lax/W4/f0;->q:I

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v3, v6, v12}, Lax/i5/B$a;->h(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/i5/C;

    invoke-interface {v14}, Lax/i5/C;->a()Lax/W4/f0;

    move-result-object v15

    invoke-virtual {v15, v7}, Lax/W4/f0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14, v12}, Lax/i5/C;->d(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v9, Lax/t4/Y1$a;

    invoke-direct {v9, v7, v8, v11, v10}, Lax/t4/Y1$a;-><init>(Lax/W4/f0;Z[I[Z)V

    invoke-virtual {v1, v9}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lax/i5/B$a;->j()Lax/W4/h0;

    move-result-object v0

    const/4 v3, 0x0

    :goto_6
    iget v4, v0, Lax/W4/h0;->q:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v4

    iget v5, v4, Lax/W4/f0;->q:I

    new-array v5, v5, [I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Lax/W4/f0;->q:I

    new-array v6, v6, [Z

    new-instance v7, Lax/t4/Y1$a;

    invoke-direct {v7, v4, v2, v5, v6}, Lax/t4/Y1$a;-><init>(Lax/W4/f0;Z[I[Z)V

    invoke-virtual {v1, v7}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Lax/t4/Y1;

    invoke-virtual {v1}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/t4/Y1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
