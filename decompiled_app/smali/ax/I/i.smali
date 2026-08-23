.class public Lax/I/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lax/I/o;",
            ">;",
            "Lax/I/o;",
            ")",
            "Lax/I/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v6, 0x7

    iget v0, p0, Lax/H/e;->I0:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/H/e;->J0:I

    :goto_0
    const/4 v1, 0x0

    move v6, v1

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v6, 0x2

    if-eq v0, v2, :cond_4

    const/4 v6, 0x7

    if-eqz p3, :cond_1

    iget v3, p3, Lax/I/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lax/I/o;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lax/I/o;->c()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v0, :cond_3

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lax/I/o;->g(ILax/I/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v6, 0x3

    return-object p3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    if-nez p3, :cond_9

    instance-of v0, p0, Lax/H/j;

    if-eqz v0, :cond_7

    move-object v0, p0

    const/4 v6, 0x3

    check-cast v0, Lax/H/j;

    invoke-virtual {v0, p1}, Lax/H/j;->s1(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lax/I/o;

    invoke-virtual {v3}, Lax/I/o;->c()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v0, :cond_6

    move-object p3, v3

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v6, 0x2

    if-nez p3, :cond_8

    new-instance p3, Lax/I/o;

    invoke-direct {p3, p1}, Lax/I/o;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x5

    invoke-virtual {p3, p0}, Lax/I/o;->a(Lax/H/e;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const/4 v6, 0x5

    instance-of v0, p0, Lax/H/h;

    const/4 v6, 0x7

    if-eqz v0, :cond_b

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    check-cast v0, Lax/H/h;

    invoke-virtual {v0}, Lax/H/h;->r1()Lax/H/d;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/H/h;->s1()I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const/4 v6, 0x7

    invoke-virtual {v2, v1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    :cond_b
    if-nez p1, :cond_c

    const/4 v6, 0x3

    invoke-virtual {p3}, Lax/I/o;->c()I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lax/H/e;->I0:I

    const/4 v6, 0x7

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    invoke-virtual {p3}, Lax/I/o;->c()I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lax/H/e;->J0:I

    const/4 v6, 0x1

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    iget-object v0, p0, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {v0, p1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    :goto_5
    const/4 v6, 0x5

    iget-object p0, p0, Lax/H/e;->V:Lax/H/d;

    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lax/H/d;->c(ILjava/util/ArrayList;Lax/I/o;)V

    :cond_d
    const/4 v6, 0x3

    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lax/I/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/I/o;",
            ">;I)",
            "Lax/I/o;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I/o;

    const/4 v4, 0x4

    iget v3, v2, Lax/I/o;->b:I

    const/4 v4, 0x6

    if-ne p1, v3, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lax/H/f;Lax/I/b$b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lax/H/m;->r1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v6

    invoke-virtual {v0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lax/I/i;->d(Lax/H/e$b;Lax/H/e$b;Lax/H/e$b;Lax/H/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    :cond_0
    instance-of v5, v5, Lax/H/g;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v14

    invoke-virtual {v0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lax/I/i;->d(Lax/H/e$b;Lax/H/e$b;Lax/H/e$b;Lax/H/e$b;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lax/H/f;->p1:Lax/I/b$a;

    sget v12, Lax/I/b$a;->k:I

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    instance-of v4, v13, Lax/H/h;

    if-eqz v4, :cond_7

    move-object v12, v13

    move-object v12, v13

    check-cast v12, Lax/H/h;

    invoke-virtual {v12}, Lax/H/h;->s1()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Lax/H/h;->s1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v3, v13, Lax/H/j;

    if-eqz v3, :cond_e

    instance-of v3, v13, Lax/H/a;

    if-eqz v3, :cond_b

    move-object v3, v13

    move-object v3, v13

    check-cast v3, Lax/H/a;

    invoke-virtual {v3}, Lax/H/a;->x1()I

    move-result v12

    if-nez v12, :cond_9

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lax/H/a;->x1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_e

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v3, v13

    move-object v3, v13

    check-cast v3, Lax/H/j;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v3, v13, Lax/H/e;->O:Lax/H/d;

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_10

    iget-object v3, v13, Lax/H/e;->Q:Lax/H/d;

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    instance-of v3, v13, Lax/H/a;

    if-nez v3, :cond_10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v13, Lax/H/e;->P:Lax/H/d;

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_12

    iget-object v3, v13, Lax/H/e;->R:Lax/H/d;

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_12

    iget-object v3, v13, Lax/H/e;->S:Lax/H/d;

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    instance-of v3, v13, Lax/H/a;

    if-nez v3, :cond_12

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Lax/H/h;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v13, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_4

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/H/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v13, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    move-result-object v12

    invoke-virtual {v6, v3, v13, v12}, Lax/H/j;->r1(Ljava/util/ArrayList;ILax/I/o;)V

    invoke-virtual {v12, v3}, Lax/I/o;->b(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_15
    sget-object v4, Lax/H/d$b;->X:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_6

    :cond_16
    sget-object v4, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_7

    :cond_17
    sget-object v4, Lax/H/d$b;->m0:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_8

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_19

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/H/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v13, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/H/h;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_a

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1b

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/H/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    move-result-object v7

    invoke-virtual {v6, v3, v15, v7}, Lax/H/j;->r1(Ljava/util/ArrayList;ILax/I/o;)V

    invoke-virtual {v7, v3}, Lax/I/o;->b(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1b
    sget-object v4, Lax/H/d$b;->Y:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_c

    :cond_1c
    sget-object v4, Lax/H/d$b;->l0:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_d

    :cond_1d
    sget-object v4, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_e

    :cond_1e
    sget-object v4, Lax/H/d$b;->m0:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/d;

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_f

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_20

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/H/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v3, v14}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_10

    :cond_20
    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/e;

    invoke-virtual {v5}, Lax/H/e;->s0()Z

    move-result v6

    if-eqz v6, :cond_21

    iget v6, v5, Lax/H/e;->I0:I

    invoke-static {v3, v6}, Lax/I/i;->b(Ljava/util/ArrayList;I)Lax/I/o;

    move-result-object v6

    iget v5, v5, Lax/H/e;->J0:I

    invoke-static {v3, v5}, Lax/I/i;->b(Ljava/util/ArrayList;I)Lax/I/o;

    move-result-object v5

    if-eqz v6, :cond_21

    if-eqz v5, :cond_21

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v5}, Lax/I/o;->g(ILax/I/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lax/I/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x1

    if-gt v1, v15, :cond_23

    const/16 v16, 0x0

    return v16

    :cond_23
    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v1

    sget-object v2, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v1, v2, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_24
    :goto_12
    if-ge v5, v1, :cond_26

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/I/o;

    invoke-virtual {v6}, Lax/I/o;->d()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_25

    goto :goto_12

    :cond_25
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lax/I/o;->h(Z)V

    invoke-virtual {v0}, Lax/H/f;->K1()Lax/E/d;

    move-result-object v7

    invoke-virtual {v6, v7, v13}, Lax/I/o;->f(Lax/E/d;I)I

    move-result v7

    if-le v7, v4, :cond_24

    move-object v2, v6

    move-object v2, v6

    move v4, v7

    move v4, v7

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_27

    sget-object v1, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual {v0, v1}, Lax/H/e;->P0(Lax/H/e$b;)V

    invoke-virtual {v0, v4}, Lax/H/e;->k1(I)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lax/I/o;->h(Z)V

    goto :goto_13

    :cond_27
    move-object v2, v14

    :goto_13
    invoke-virtual {v0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    sget-object v4, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v1, v4, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v14

    move-object v4, v14

    const/4 v5, 0x0

    const/4 v13, 0x0

    :cond_28
    :goto_14
    if-ge v5, v1, :cond_2a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/I/o;

    invoke-virtual {v6}, Lax/I/o;->d()I

    move-result v7

    if-nez v7, :cond_29

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lax/I/o;->h(Z)V

    invoke-virtual {v0}, Lax/H/f;->K1()Lax/E/d;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v6, v7, v15}, Lax/I/o;->f(Lax/E/d;I)I

    move-result v7

    if-le v7, v13, :cond_28

    move-object v4, v6

    move v13, v7

    goto :goto_14

    :cond_2a
    const/4 v15, 0x1

    if-eqz v4, :cond_2c

    sget-object v1, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual {v0, v1}, Lax/H/e;->g1(Lax/H/e$b;)V

    invoke-virtual {v0, v13}, Lax/H/e;->L0(I)V

    invoke-virtual {v4, v15}, Lax/I/o;->h(Z)V

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    :cond_2c
    move-object v4, v14

    :goto_15
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v16, 0x0

    return v16

    :cond_2e
    :goto_16
    return v15
.end method

.method public static d(Lax/H/e$b;Lax/H/e$b;Lax/H/e$b;Lax/H/e$b;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v5, 0x2

    sget-object v3, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v5, 0x4

    if-eq p2, v3, :cond_1

    sget-object v4, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v5, 0x3

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v5, 0x7

    if-eq p3, p2, :cond_3

    const/4 v5, 0x5

    sget-object v0, Lax/H/e$b;->Z:Lax/H/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x2

    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    return v2

    :cond_5
    :goto_4
    return v1
.end method
