.class public Lc/f/b/k/m/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/b/k/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/m/o;",
            ">;",
            "Lc/f/b/k/m/o;",
            ")",
            "Lc/f/b/k/m/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lc/f/b/k/e;->B0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lc/f/b/k/e;->C0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Lc/f/b/k/m/o;->c:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/b/k/m/o;

    .line 6
    invoke-virtual {v4}, Lc/f/b/k/m/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Lc/f/b/k/m/o;->g(ILc/f/b/k/m/o;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 9
    instance-of v0, p0, Lc/f/b/k/i;

    if-eqz v0, :cond_7

    .line 10
    move-object v0, p0

    check-cast v0, Lc/f/b/k/i;

    .line 11
    invoke-virtual {v0, p1}, Lc/f/b/k/i;->b1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    .line 12
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/b/k/m/o;

    .line 14
    invoke-virtual {v3}, Lc/f/b/k/m/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 15
    new-instance p3, Lc/f/b/k/m/o;

    invoke-direct {p3, p1}, Lc/f/b/k/m/o;-><init>(I)V

    .line 16
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    invoke-virtual {p3, p0}, Lc/f/b/k/m/o;->a(Lc/f/b/k/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    instance-of v0, p0, Lc/f/b/k/g;

    if-eqz v0, :cond_b

    .line 19
    move-object v0, p0

    check-cast v0, Lc/f/b/k/g;

    .line 20
    invoke-virtual {v0}, Lc/f/b/k/g;->a1()Lc/f/b/k/d;

    move-result-object v2

    invoke-virtual {v0}, Lc/f/b/k/g;->b1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    :cond_b
    if-nez p1, :cond_c

    .line 21
    invoke-virtual {p3}, Lc/f/b/k/m/o;->c()I

    move-result v0

    iput v0, p0, Lc/f/b/k/e;->B0:I

    .line 22
    iget-object v0, p0, Lc/f/b/k/e;->I:Lc/f/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    .line 23
    iget-object v0, p0, Lc/f/b/k/e;->K:Lc/f/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p3}, Lc/f/b/k/m/o;->c()I

    move-result v0

    iput v0, p0, Lc/f/b/k/e;->C0:I

    .line 25
    iget-object v0, p0, Lc/f/b/k/e;->J:Lc/f/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    .line 26
    iget-object v0, p0, Lc/f/b/k/e;->M:Lc/f/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    .line 27
    iget-object v0, p0, Lc/f/b/k/e;->L:Lc/f/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    .line 28
    :goto_5
    iget-object p0, p0, Lc/f/b/k/e;->P:Lc/f/b/k/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/f/b/k/d;->b(ILjava/util/ArrayList;Lc/f/b/k/m/o;)V

    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lc/f/b/k/m/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/m/o;",
            ">;I)",
            "Lc/f/b/k/m/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/m/o;

    .line 3
    iget v3, v2, Lc/f/b/k/m/o;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lc/f/b/k/f;Lc/f/b/k/m/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/l;->a1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/e;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/e;->y()Lc/f/b/k/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/e;->O()Lc/f/b/k/e$b;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lc/f/b/k/e;->y()Lc/f/b/k/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lc/f/b/k/e;->O()Lc/f/b/k/e$b;

    move-result-object v5

    .line 6
    invoke-static {v6, v7, v8, v5}, Lc/f/b/k/m/i;->d(Lc/f/b/k/e$b;Lc/f/b/k/e$b;Lc/f/b/k/e$b;Lc/f/b/k/e$b;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v0, Lc/f/b/k/f;->I0:Lc/f/b/e;

    if-nez v4, :cond_2e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v4, v2, :cond_12

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/f/b/k/e;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/e;->y()Lc/f/b/k/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/e;->O()Lc/f/b/k/e$b;

    move-result-object v15

    .line 10
    invoke-virtual {v13}, Lc/f/b/k/e;->y()Lc/f/b/k/e$b;

    move-result-object v3

    invoke-virtual {v13}, Lc/f/b/k/e;->O()Lc/f/b/k/e$b;

    move-result-object v5

    .line 11
    invoke-static {v14, v15, v3, v5}, Lc/f/b/k/m/i;->d(Lc/f/b/k/e$b;Lc/f/b/k/e$b;Lc/f/b/k/e$b;Lc/f/b/k/e$b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, v0, Lc/f/b/k/f;->g1:Lc/f/b/k/m/b$a;

    sget v5, Lc/f/b/k/m/b$a;->a:I

    move-object/from16 v14, p1

    invoke-static {v13, v14, v3, v5}, Lc/f/b/k/f;->A1(Lc/f/b/k/e;Lc/f/b/k/m/b$b;Lc/f/b/k/m/b$a;I)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    .line 13
    :goto_2
    instance-of v3, v13, Lc/f/b/k/g;

    if-eqz v3, :cond_6

    .line 14
    move-object v5, v13

    check-cast v5, Lc/f/b/k/g;

    .line 15
    invoke-virtual {v5}, Lc/f/b/k/g;->b1()I

    move-result v15

    if-nez v15, :cond_4

    if-nez v8, :cond_3

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {v5}, Lc/f/b/k/g;->b1()I

    move-result v15

    if-ne v15, v12, :cond_6

    if-nez v6, :cond_5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    instance-of v5, v13, Lc/f/b/k/i;

    if-eqz v5, :cond_d

    .line 22
    instance-of v5, v13, Lc/f/b/k/a;

    if-eqz v5, :cond_a

    .line 23
    move-object v5, v13

    check-cast v5, Lc/f/b/k/a;

    .line 24
    invoke-virtual {v5}, Lc/f/b/k/a;->g1()I

    move-result v15

    if-nez v15, :cond_8

    if-nez v7, :cond_7

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    invoke-virtual {v5}, Lc/f/b/k/a;->g1()I

    move-result v15

    if-ne v15, v12, :cond_d

    if-nez v9, :cond_9

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_9
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_a
    move-object v5, v13

    check-cast v5, Lc/f/b/k/i;

    if-nez v7, :cond_b

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_c

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_c
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    :goto_3
    iget-object v5, v13, Lc/f/b/k/e;->I:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-nez v5, :cond_f

    iget-object v5, v13, Lc/f/b/k/e;->K:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-nez v5, :cond_f

    if-nez v3, :cond_f

    instance-of v5, v13, Lc/f/b/k/a;

    if-nez v5, :cond_f

    if-nez v10, :cond_e

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    .line 37
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget-object v5, v13, Lc/f/b/k/e;->J:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-nez v5, :cond_11

    iget-object v5, v13, Lc/f/b/k/e;->L:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-nez v5, :cond_11

    iget-object v5, v13, Lc/f/b/k/e;->M:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-nez v5, :cond_11

    if-nez v3, :cond_11

    instance-of v3, v13, Lc/f/b/k/a;

    if-nez v3, :cond_11

    if-nez v11, :cond_10

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 40
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 41
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/g;

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 43
    invoke-static {v5, v6, v3, v13}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_14

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/i;

    .line 45
    invoke-static {v5, v6, v3, v13}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v3, v6, v7}, Lc/f/b/k/i;->a1(Ljava/util/ArrayList;ILc/f/b/k/m/o;)V

    .line 47
    invoke-virtual {v7, v3}, Lc/f/b/k/m/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_5

    .line 48
    :cond_14
    sget-object v4, Lc/f/b/k/d$b;->g:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 50
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 51
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_6

    .line 52
    :cond_15
    sget-object v4, Lc/f/b/k/d$b;->i:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 54
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 55
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_7

    .line 56
    :cond_16
    sget-object v4, Lc/f/b/k/d$b;->l:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 58
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 59
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_18

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/e;

    .line 61
    invoke-static {v5, v6, v3, v7}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_9

    :cond_18
    if-eqz v8, :cond_19

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/g;

    .line 63
    invoke-static {v5, v12, v3, v7}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/i;

    .line 65
    invoke-static {v5, v12, v3, v7}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    move-result-object v6

    .line 66
    invoke-virtual {v5, v3, v12, v6}, Lc/f/b/k/i;->a1(Ljava/util/ArrayList;ILc/f/b/k/m/o;)V

    .line 67
    invoke-virtual {v6, v3}, Lc/f/b/k/m/o;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_b

    .line 68
    :cond_1a
    sget-object v4, Lc/f/b/k/d$b;->h:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 70
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 71
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_c

    .line 72
    :cond_1b
    sget-object v4, Lc/f/b/k/d$b;->k:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 74
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 75
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_d

    .line 76
    :cond_1c
    sget-object v4, Lc/f/b/k/d$b;->j:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 78
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 79
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_e

    .line 80
    :cond_1d
    sget-object v4, Lc/f/b/k/d$b;->l:Lc/f/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 82
    invoke-virtual {v4}, Lc/f/b/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/d;

    .line 83
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    if-eqz v11, :cond_1f

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/e;

    .line 85
    invoke-static {v5, v12, v3, v6}, Lc/f/b/k/m/i;->a(Lc/f/b/k/e;ILjava/util/ArrayList;Lc/f/b/k/m/o;)Lc/f/b/k/m/o;

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/e;

    .line 87
    invoke-virtual {v5}, Lc/f/b/k/e;->g0()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 88
    iget v6, v5, Lc/f/b/k/e;->B0:I

    invoke-static {v3, v6}, Lc/f/b/k/m/i;->b(Ljava/util/ArrayList;I)Lc/f/b/k/m/o;

    move-result-object v6

    .line 89
    iget v5, v5, Lc/f/b/k/e;->C0:I

    invoke-static {v3, v5}, Lc/f/b/k/m/i;->b(Ljava/util/ArrayList;I)Lc/f/b/k/m/o;

    move-result-object v5

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v7, v5}, Lc/f/b/k/m/o;->g(ILc/f/b/k/m/o;)V

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v5, v7}, Lc/f/b/k/m/o;->i(I)V

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 93
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_22

    const/4 v1, 0x0

    return v1

    .line 94
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/e;->y()Lc/f/b/k/e$b;

    move-result-object v1

    sget-object v2, Lc/f/b/k/e$b;->g:Lc/f/b/k/e$b;

    if-ne v1, v2, :cond_26

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v13, 0x0

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/m/o;

    .line 96
    invoke-virtual {v2}, Lc/f/b/k/m/o;->d()I

    move-result v4

    if-ne v4, v12, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4}, Lc/f/b/k/m/o;->h(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/f;->t1()Lc/f/b/d;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lc/f/b/k/m/o;->f(Lc/f/b/d;I)I

    move-result v5

    if-le v5, v6, :cond_23

    move-object v13, v2

    move v6, v5

    goto :goto_12

    :cond_25
    if-eqz v13, :cond_26

    .line 99
    sget-object v1, Lc/f/b/k/e$b;->f:Lc/f/b/k/e$b;

    invoke-virtual {v0, v1}, Lc/f/b/k/e;->z0(Lc/f/b/k/e$b;)V

    .line 100
    invoke-virtual {v0, v6}, Lc/f/b/k/e;->U0(I)V

    .line 101
    invoke-virtual {v13, v12}, Lc/f/b/k/m/o;->h(Z)V

    goto :goto_13

    :cond_26
    const/4 v13, 0x0

    .line 102
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/e;->O()Lc/f/b/k/e$b;

    move-result-object v1

    sget-object v2, Lc/f/b/k/e$b;->g:Lc/f/b/k/e$b;

    if-ne v1, v2, :cond_2a

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/b/k/m/o;

    .line 104
    invoke-virtual {v3}, Lc/f/b/k/m/o;->d()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Lc/f/b/k/m/o;->h(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lc/f/b/k/f;->t1()Lc/f/b/d;

    move-result-object v5

    invoke-virtual {v3, v5, v12}, Lc/f/b/k/m/o;->f(Lc/f/b/d;I)I

    move-result v5

    if-le v5, v6, :cond_27

    move-object v2, v3

    move v6, v5

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    .line 107
    sget-object v1, Lc/f/b/k/e$b;->f:Lc/f/b/k/e$b;

    invoke-virtual {v0, v1}, Lc/f/b/k/e;->Q0(Lc/f/b/k/e$b;)V

    .line 108
    invoke-virtual {v0, v6}, Lc/f/b/k/e;->v0(I)V

    .line 109
    invoke-virtual {v2, v12}, Lc/f/b/k/m/o;->h(Z)V

    move-object v5, v2

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    const/4 v5, 0x0

    :goto_15
    if-nez v13, :cond_2d

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    return v3

    :cond_2e
    const/4 v0, 0x0

    .line 110
    throw v0
.end method

.method public static d(Lc/f/b/k/e$b;Lc/f/b/k/e$b;Lc/f/b/k/e$b;Lc/f/b/k/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lc/f/b/k/e$b;->f:Lc/f/b/k/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lc/f/b/k/e$b;->g:Lc/f/b/k/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lc/f/b/k/e$b;->i:Lc/f/b/k/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lc/f/b/k/e$b;->g:Lc/f/b/k/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lc/f/b/k/e$b;->i:Lc/f/b/k/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
