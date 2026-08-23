.class public Lax/I/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/I/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/I/b$a;

    invoke-direct {v0}, Lax/I/b$a;-><init>()V

    sput-object v0, Lax/I/h;->a:Lax/I/b$a;

    const/4 v0, 0x0

    sput v0, Lax/I/h;->b:I

    sput v0, Lax/I/h;->c:I

    return-void
.end method

.method private static a(ILax/H/e;)Z
    .locals 8

    invoke-virtual {p1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lax/H/f;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v3, Lax/H/e$b;->q:Lax/H/e$b;

    :cond_1
    const/4 v7, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    sget-object v2, Lax/H/e$b;->q:Lax/H/e$b;

    :cond_2
    sget-object v1, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq p0, v1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/H/e;->n0()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_5

    sget-object v5, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v7, 0x0

    if-eq p0, v5, :cond_5

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne p0, v5, :cond_3

    iget v6, p1, Lax/H/e;->w:I

    if-nez v6, :cond_3

    iget v6, p1, Lax/H/e;->d0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_3

    invoke-virtual {p1, v3}, Lax/H/e;->a0(I)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_5

    :cond_3
    if-ne p0, v5, :cond_4

    const/4 v7, 0x3

    iget p0, p1, Lax/H/e;->w:I

    const/4 v7, 0x7

    if-ne p0, v4, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p0

    const/4 v7, 0x0

    invoke-virtual {p1, v3, p0}, Lax/H/e;->d0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x3

    const/4 p0, 0x1

    :goto_2
    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lax/H/e;->o0()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v7, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v0, v1, :cond_6

    iget v5, p1, Lax/H/e;->x:I

    if-nez v5, :cond_6

    iget v5, p1, Lax/H/e;->d0:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v2

    const/4 v7, 0x7

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Lax/H/e;->a0(I)Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_8

    :cond_6
    const/4 v7, 0x2

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    iget v0, p1, Lax/H/e;->x:I

    if-ne v0, v4, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v0}, Lax/H/e;->d0(II)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x4

    const/4 v0, 0x1

    :goto_4
    const/4 v7, 0x7

    iget p1, p1, Lax/H/e;->d0:F

    const/4 v7, 0x1

    cmpl-float p1, p1, v2

    const/4 v7, 0x5

    if-lez p1, :cond_a

    const/4 v7, 0x7

    if-nez p0, :cond_9

    const/4 v7, 0x6

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz p0, :cond_b

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    return v4

    :cond_b
    return v3
.end method

.method private static b(ILax/H/e;Lax/I/b$b;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, Lax/H/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lax/I/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lax/I/h;->b:I

    instance-of v3, v0, Lax/H/f;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lax/H/e;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lax/I/b$a;

    invoke-direct {v5}, Lax/I/b$a;-><init>()V

    sget v6, Lax/I/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_1
    sget-object v3, Lax/H/d$b;->X:Lax/H/d$b;

    invoke-virtual {v0, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v3

    sget-object v5, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v0, v5}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v5

    invoke-virtual {v3}, Lax/H/d;->e()I

    move-result v6

    invoke-virtual {v5}, Lax/H/d;->e()I

    move-result v7

    invoke-virtual {v3}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lax/H/d;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/H/d;

    iget-object v12, v8, Lax/H/d;->d:Lax/H/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v14

    invoke-virtual {v12}, Lax/H/e;->m0()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lax/I/b$a;

    invoke-direct {v15}, Lax/I/b$a;-><init>()V

    const/16 v16, 0x1

    sget v4, Lax/I/b$a;->k:I

    invoke-static {v13, v12, v1, v15, v4}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    :goto_1
    iget-object v4, v12, Lax/H/e;->O:Lax/H/d;

    if-ne v8, v4, :cond_3

    iget-object v4, v12, Lax/H/e;->Q:Lax/H/d;

    iget-object v4, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lax/H/d;->n()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v12, Lax/H/e;->Q:Lax/H/d;

    if-ne v8, v4, :cond_5

    iget-object v4, v12, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lax/H/d;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v12}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v9, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v15, v9, :cond_8

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v8

    if-ne v8, v9, :cond_9

    iget v8, v12, Lax/H/e;->A:I

    if-ltz v8, :cond_9

    iget v8, v12, Lax/H/e;->z:I

    if-ltz v8, :cond_9

    invoke-virtual {v12}, Lax/H/e;->V()I

    move-result v8

    if-eq v8, v10, :cond_7

    iget v8, v12, Lax/H/e;->w:I

    if-nez v8, :cond_9

    invoke-virtual {v12}, Lax/H/e;->v()F

    move-result v8

    cmpl-float v8, v8, v17

    if-nez v8, :cond_9

    :cond_7
    invoke-virtual {v12}, Lax/H/e;->i0()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v12}, Lax/H/e;->l0()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Lax/H/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v0, v1, v12, v2}, Lax/I/h;->e(ILax/H/e;Lax/I/b$b;Lax/H/e;Z)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v12}, Lax/H/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v9, v12, Lax/H/e;->O:Lax/H/d;

    if-ne v8, v9, :cond_b

    iget-object v14, v12, Lax/H/e;->Q:Lax/H/d;

    iget-object v14, v14, Lax/H/d;->f:Lax/H/d;

    if-nez v14, :cond_b

    invoke-virtual {v9}, Lax/H/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lax/H/e;->W()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v12, v4, v8}, Lax/H/e;->F0(II)V

    invoke-static {v13, v12, v1, v2}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    goto :goto_4

    :cond_b
    iget-object v14, v12, Lax/H/e;->Q:Lax/H/d;

    if-ne v8, v14, :cond_c

    iget-object v8, v9, Lax/H/d;->f:Lax/H/d;

    if-nez v8, :cond_c

    invoke-virtual {v14}, Lax/H/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v12}, Lax/H/e;->W()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v12, v8, v4}, Lax/H/e;->F0(II)V

    invoke-static {v13, v12, v1, v2}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_9

    invoke-virtual {v12}, Lax/H/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v1, v12, v2}, Lax/I/h;->d(ILax/I/b$b;Lax/H/e;Z)V

    goto :goto_4

    :cond_d
    const/16 v16, 0x1

    const/16 v17, 0x0

    instance-of v3, v0, Lax/H/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lax/H/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H/d;

    iget-object v5, v4, Lax/H/d;->d:Lax/H/e;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v6, v5}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v8

    invoke-virtual {v5}, Lax/H/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    new-instance v9, Lax/I/b$a;

    invoke-direct {v9}, Lax/I/b$a;-><init>()V

    sget v12, Lax/I/b$a;->k:I

    invoke-static {v6, v5, v1, v9, v12}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_10
    iget-object v9, v5, Lax/H/e;->O:Lax/H/d;

    if-ne v4, v9, :cond_11

    iget-object v9, v5, Lax/H/e;->Q:Lax/H/d;

    iget-object v9, v9, Lax/H/d;->f:Lax/H/d;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lax/H/d;->n()Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    iget-object v9, v5, Lax/H/e;->Q:Lax/H/d;

    if-ne v4, v9, :cond_13

    iget-object v9, v5, Lax/H/e;->O:Lax/H/d;

    iget-object v9, v9, Lax/H/d;->f:Lax/H/d;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lax/H/d;->n()Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v5}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v12

    sget-object v13, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lax/H/e;->A:I

    if-ltz v4, :cond_f

    iget v4, v5, Lax/H/e;->z:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lax/H/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Lax/H/e;->w:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lax/H/e;->v()F

    move-result v4

    cmpl-float v4, v4, v17

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lax/H/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lax/H/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lax/H/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v6, v0, v1, v5, v2}, Lax/I/h;->e(ILax/H/e;Lax/I/b$b;Lax/H/e;Z)V

    goto/16 :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lax/H/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v8, v5, Lax/H/e;->O:Lax/H/d;

    if-ne v4, v8, :cond_18

    iget-object v12, v5, Lax/H/e;->Q:Lax/H/d;

    iget-object v12, v12, Lax/H/d;->f:Lax/H/d;

    if-nez v12, :cond_18

    invoke-virtual {v8}, Lax/H/d;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lax/H/e;->W()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lax/H/e;->F0(II)V

    invoke-static {v6, v5, v1, v2}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v12, v5, Lax/H/e;->Q:Lax/H/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v8, Lax/H/d;->f:Lax/H/d;

    if-nez v4, :cond_19

    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lax/H/e;->W()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lax/H/e;->F0(II)V

    invoke-static {v6, v5, v1, v2}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    goto/16 :goto_5

    :cond_19
    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lax/H/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v6, v1, v5, v2}, Lax/I/h;->d(ILax/I/b$b;Lax/H/e;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0}, Lax/H/e;->q0()V

    return-void
.end method

.method private static c(ILax/H/a;Lax/I/b$b;IZ)V
    .locals 2

    invoke-virtual {p1}, Lax/H/a;->t1()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p4}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    const/4 v1, 0x6

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method private static d(ILax/I/b$b;Lax/H/e;Z)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p2}, Lax/H/e;->y()F

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p2, Lax/H/e;->O:Lax/H/d;

    const/4 v6, 0x5

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    const/4 v6, 0x0

    iget-object v2, p2, Lax/H/e;->Q:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p2, Lax/H/e;->O:Lax/H/d;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v1

    iget-object v4, p2, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    const/4 v6, 0x3

    sub-int v4, v2, v4

    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Lax/H/e;->W()I

    move-result v3

    const/4 v6, 0x7

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    const/4 v6, 0x6

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    const/4 v6, 0x2

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    int-to-float v4, v4

    mul-float v0, v0, v4

    const/4 v6, 0x7

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    add-int v4, v0, v3

    const/4 v6, 0x4

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p2, v0, v4}, Lax/H/e;->F0(II)V

    const/4 v6, 0x0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    return-void
.end method

.method private static e(ILax/H/e;Lax/I/b$b;Lax/H/e;Z)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p3}, Lax/H/e;->y()F

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p3, Lax/H/e;->O:Lax/H/d;

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    iget-object v2, p3, Lax/H/e;->O:Lax/H/d;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v1, v2

    iget-object v2, p3, Lax/H/e;->Q:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p3, Lax/H/e;->Q:Lax/H/d;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v7, 0x7

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lax/H/e;->W()I

    move-result v3

    invoke-virtual {p3}, Lax/H/e;->V()I

    move-result v4

    const/4 v7, 0x4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const/4 v7, 0x0

    iget v4, p3, Lax/H/e;->w:I

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lax/H/f;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Lax/H/e;->y()F

    move-result v3

    const/4 v7, 0x4

    mul-float v3, v3, v6

    const/4 v7, 0x0

    int-to-float p1, p1

    mul-float v3, v3, p1

    const/4 v7, 0x7

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    const/4 v7, 0x5

    iget p1, p3, Lax/H/e;->z:I

    const/4 v7, 0x4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lax/H/e;->A:I

    const/4 v7, 0x7

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    const/4 v7, 0x4

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lax/H/e;->F0(II)V

    const/4 v7, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x7

    invoke-static {p0, p3, p2, p4}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    :cond_4
    return-void
.end method

.method private static f(ILax/I/b$b;Lax/H/e;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p2}, Lax/H/e;->R()F

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p2, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x6

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    const/4 v6, 0x3

    iget-object v2, p2, Lax/H/e;->R:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p2, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v6, 0x7

    add-int/2addr v3, v1

    iget-object v4, p2, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    const/4 v6, 0x6

    sub-int v4, v2, v4

    const/4 v6, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    const/4 v6, 0x6

    move v2, v4

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Lax/H/e;->x()I

    move-result v3

    const/4 v6, 0x3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    const/4 v6, 0x0

    sub-int v4, v1, v2

    const/4 v6, 0x5

    sub-int/2addr v4, v3

    :cond_1
    const/4 v6, 0x5

    if-lez v4, :cond_2

    const/4 v6, 0x7

    int-to-float v4, v4

    mul-float v0, v0, v4

    const/4 v6, 0x5

    add-float/2addr v0, v5

    :goto_1
    const/4 v6, 0x5

    float-to-int v0, v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    int-to-float v4, v4

    mul-float v0, v0, v4

    goto :goto_1

    :goto_2
    add-int v4, v1, v0

    const/4 v6, 0x6

    add-int v5, v4, v3

    const/4 v6, 0x3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    const/4 v6, 0x3

    sub-int v5, v4, v3

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p2, v4, v5}, Lax/H/e;->I0(II)V

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x6

    invoke-static {p0, p2, p1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    const/4 v6, 0x2

    return-void
.end method

.method private static g(ILax/H/e;Lax/I/b$b;Lax/H/e;)V
    .locals 8

    invoke-virtual {p3}, Lax/H/e;->R()F

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p3, Lax/H/e;->P:Lax/H/d;

    const/4 v7, 0x1

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    const/4 v7, 0x1

    iget-object v2, p3, Lax/H/e;->P:Lax/H/d;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x0

    iget-object v2, p3, Lax/H/e;->R:Lax/H/d;

    const/4 v7, 0x5

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p3, Lax/H/e;->R:Lax/H/d;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v7, 0x5

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lax/H/e;->x()I

    move-result v3

    invoke-virtual {p3}, Lax/H/e;->V()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lax/H/e;->x:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lax/H/f;

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    :goto_0
    const/4 v7, 0x4

    mul-float v3, v0, v6

    const/4 v7, 0x2

    int-to-float p1, p1

    const/4 v7, 0x4

    mul-float v3, v3, p1

    float-to-int v3, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    const/4 v7, 0x1

    iget p1, p3, Lax/H/e;->C:I

    const/4 v7, 0x4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x4

    iget p1, p3, Lax/H/e;->D:I

    if-lez p1, :cond_3

    const/4 v7, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    const/4 v7, 0x5

    mul-float v0, v0, p1

    const/4 v7, 0x3

    add-float/2addr v0, v6

    float-to-int p1, v0

    const/4 v7, 0x7

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    const/4 v7, 0x4

    invoke-virtual {p3, v1, v3}, Lax/H/e;->I0(II)V

    const/4 v7, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x0

    invoke-static {p0, p3, p2}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lax/H/f;Lax/I/b$b;)V
    .locals 13

    invoke-virtual {p0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lax/I/h;->b:I

    sput v2, Lax/I/h;->c:I

    invoke-virtual {p0}, Lax/H/e;->v0()V

    invoke-virtual {p0}, Lax/H/m;->r1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/H/e;

    invoke-virtual {v6}, Lax/H/e;->v0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/H/f;->P1()Z

    move-result v5

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lax/H/e;->W()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lax/H/e;->F0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lax/H/e;->G0(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/H/e;

    instance-of v12, v11, Lax/H/h;

    if-eqz v12, :cond_5

    check-cast v11, Lax/H/h;

    invoke-virtual {v11}, Lax/H/h;->s1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Lax/H/h;->t1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Lax/H/h;->t1()I

    move-result v6

    invoke-virtual {v11, v6}, Lax/H/h;->w1(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lax/H/h;->u1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lax/H/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lax/H/e;->W()I

    move-result v6

    invoke-virtual {v11}, Lax/H/h;->u1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lax/H/h;->w1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lax/H/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lax/H/h;->v1()F

    move-result v6

    invoke-virtual {p0}, Lax/H/e;->W()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Lax/H/h;->w1(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    instance-of v8, v11, Lax/H/a;

    if-eqz v8, :cond_6

    check-cast v11, Lax/H/a;

    invoke-virtual {v11}, Lax/H/a;->x1()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/H/e;

    instance-of v11, v6, Lax/H/h;

    if-eqz v11, :cond_8

    check-cast v6, Lax/H/h;

    invoke-virtual {v6}, Lax/H/h;->s1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v2, v6, p1, v5}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v2, p0, p1, v5}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/H/e;

    instance-of v7, v6, Lax/H/a;

    if-eqz v7, :cond_a

    check-cast v6, Lax/H/a;

    invoke-virtual {v6}, Lax/H/a;->x1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v2, v6, p1, v2, v5}, Lax/I/h;->c(ILax/H/a;Lax/I/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lax/H/e;->x()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lax/H/e;->I0(II)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v2}, Lax/H/e;->H0(I)V

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v0, v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/H/e;

    instance-of v11, v7, Lax/H/h;

    if-eqz v11, :cond_10

    check-cast v7, Lax/H/h;

    invoke-virtual {v7}, Lax/H/h;->s1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Lax/H/h;->t1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Lax/H/h;->t1()I

    move-result v1

    invoke-virtual {v7, v1}, Lax/H/h;->w1(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Lax/H/h;->u1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lax/H/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lax/H/e;->x()I

    move-result v1

    invoke-virtual {v7}, Lax/H/h;->u1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lax/H/h;->w1(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lax/H/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lax/H/h;->v1()F

    move-result v1

    invoke-virtual {p0}, Lax/H/e;->x()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Lax/H/h;->w1(I)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    instance-of v11, v7, Lax/H/a;

    if-eqz v11, :cond_11

    check-cast v7, Lax/H/a;

    invoke-virtual {v7}, Lax/H/a;->x1()I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/e;

    instance-of v7, v1, Lax/H/h;

    if-eqz v7, :cond_13

    check-cast v1, Lax/H/h;

    invoke-virtual {v1}, Lax/H/h;->s1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v10, v1, p1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v2, p0, p1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_c
    if-ge p0, v4, :cond_16

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H/e;

    instance-of v1, v0, Lax/H/a;

    if-eqz v1, :cond_15

    check-cast v0, Lax/H/a;

    invoke-virtual {v0}, Lax/H/a;->x1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v2, v0, p1, v10, v5}, Lax/I/h;->c(ILax/H/a;Lax/I/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    const/4 p0, 0x0

    :goto_d
    if-ge p0, v4, :cond_1a

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lax/I/h;->a:Lax/I/b$a;

    sget v6, Lax/I/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    instance-of v1, v0, Lax/H/h;

    if-eqz v1, :cond_18

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lax/H/h;

    invoke-virtual {v1}, Lax/H/h;->s1()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2, v0, p1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    goto :goto_e

    :cond_17
    invoke-static {v2, v0, p1, v5}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    goto :goto_e

    :cond_18
    invoke-static {v2, v0, p1, v5}, Lax/I/h;->b(ILax/H/e;Lax/I/b$b;Z)V

    invoke-static {v2, v0, p1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method private static i(ILax/H/e;Lax/I/b$b;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lax/H/e;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lax/I/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lax/I/h;->c:I

    instance-of v2, v0, Lax/H/f;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lax/H/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lax/I/b$a;

    invoke-direct {v4}, Lax/I/b$a;-><init>()V

    sget v5, Lax/I/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_1
    sget-object v2, Lax/H/d$b;->Y:Lax/H/d$b;

    invoke-virtual {v0, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    sget-object v4, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v5

    invoke-virtual {v4}, Lax/H/d;->e()I

    move-result v6

    invoke-virtual {v2}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lax/H/d;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/H/d;

    iget-object v11, v7, Lax/H/d;->d:Lax/H/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v13

    invoke-virtual {v11}, Lax/H/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    new-instance v14, Lax/I/b$a;

    invoke-direct {v14}, Lax/I/b$a;-><init>()V

    sget v15, Lax/I/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_2
    iget-object v14, v11, Lax/H/e;->P:Lax/H/d;

    if-ne v7, v14, :cond_3

    iget-object v14, v11, Lax/H/e;->R:Lax/H/d;

    iget-object v14, v14, Lax/H/d;->f:Lax/H/d;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lax/H/d;->n()Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v11, Lax/H/e;->R:Lax/H/d;

    if-ne v7, v14, :cond_5

    iget-object v14, v11, Lax/H/e;->P:Lax/H/d;

    iget-object v14, v14, Lax/H/d;->f:Lax/H/d;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lax/H/d;->n()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v15

    const/16 v16, 0x1

    sget-object v3, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v15, v3, :cond_8

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v7

    if-ne v7, v3, :cond_9

    iget v3, v11, Lax/H/e;->D:I

    if-ltz v3, :cond_9

    iget v3, v11, Lax/H/e;->C:I

    if-ltz v3, :cond_9

    invoke-virtual {v11}, Lax/H/e;->V()I

    move-result v3

    if-eq v3, v9, :cond_7

    iget v3, v11, Lax/H/e;->x:I

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lax/H/e;->v()F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v11}, Lax/H/e;->k0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lax/H/e;->l0()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v11}, Lax/H/e;->k0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v12, v0, v1, v11}, Lax/I/h;->g(ILax/H/e;Lax/I/b$b;Lax/H/e;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v11}, Lax/H/e;->m0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v3, v11, Lax/H/e;->P:Lax/H/d;

    if-ne v7, v3, :cond_b

    iget-object v13, v11, Lax/H/e;->R:Lax/H/d;

    iget-object v13, v13, Lax/H/d;->f:Lax/H/d;

    if-nez v13, :cond_b

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v11}, Lax/H/e;->x()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v11, v3, v7}, Lax/H/e;->I0(II)V

    invoke-static {v12, v11, v1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    goto :goto_3

    :cond_b
    iget-object v13, v11, Lax/H/e;->R:Lax/H/d;

    if-ne v7, v13, :cond_c

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_c

    invoke-virtual {v13}, Lax/H/d;->f()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v11}, Lax/H/e;->x()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v11, v7, v3}, Lax/H/e;->I0(II)V

    invoke-static {v12, v11, v1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    goto :goto_3

    :cond_c
    if-eqz v14, :cond_9

    invoke-virtual {v11}, Lax/H/e;->k0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v12, v1, v11}, Lax/I/h;->f(ILax/I/b$b;Lax/H/e;)V

    goto :goto_3

    :cond_d
    const/16 v16, 0x1

    instance-of v2, v0, Lax/H/h;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lax/H/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/H/d;

    iget-object v4, v3, Lax/H/d;->d:Lax/H/e;

    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, v4}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v7

    invoke-virtual {v4}, Lax/H/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lax/I/b$a;

    invoke-direct {v11}, Lax/I/b$a;-><init>()V

    sget v12, Lax/I/b$a;->k:I

    invoke-static {v5, v4, v1, v11, v12}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_10
    iget-object v11, v4, Lax/H/e;->P:Lax/H/d;

    if-ne v3, v11, :cond_11

    iget-object v11, v4, Lax/H/e;->R:Lax/H/d;

    iget-object v11, v11, Lax/H/d;->f:Lax/H/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lax/H/d;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v4, Lax/H/e;->R:Lax/H/d;

    if-ne v3, v11, :cond_13

    iget-object v11, v4, Lax/H/e;->P:Lax/H/d;

    iget-object v11, v11, Lax/H/d;->f:Lax/H/d;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lax/H/d;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v4}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v12

    sget-object v13, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v3

    if-ne v3, v13, :cond_f

    iget v3, v4, Lax/H/e;->D:I

    if-ltz v3, :cond_f

    iget v3, v4, Lax/H/e;->C:I

    if-ltz v3, :cond_f

    invoke-virtual {v4}, Lax/H/e;->V()I

    move-result v3

    if-eq v3, v9, :cond_15

    iget v3, v4, Lax/H/e;->x:I

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lax/H/e;->v()F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, Lax/H/e;->k0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lax/H/e;->l0()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lax/H/e;->k0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5, v0, v1, v4}, Lax/I/h;->g(ILax/H/e;Lax/I/b$b;Lax/H/e;)V

    goto/16 :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v4}, Lax/H/e;->m0()Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v7, v4, Lax/H/e;->P:Lax/H/d;

    if-ne v3, v7, :cond_18

    iget-object v12, v4, Lax/H/e;->R:Lax/H/d;

    iget-object v12, v12, Lax/H/d;->f:Lax/H/d;

    if-nez v12, :cond_18

    invoke-virtual {v7}, Lax/H/d;->f()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v3, v7}, Lax/H/e;->I0(II)V

    invoke-static {v5, v4, v1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    goto/16 :goto_4

    :cond_18
    iget-object v12, v4, Lax/H/e;->R:Lax/H/d;

    if-ne v3, v12, :cond_19

    iget-object v3, v7, Lax/H/d;->f:Lax/H/d;

    if-nez v3, :cond_19

    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v4, v7, v3}, Lax/H/e;->I0(II)V

    invoke-static {v5, v4, v1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lax/H/e;->k0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5, v1, v4}, Lax/I/h;->f(ILax/I/b$b;Lax/H/e;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v2, Lax/H/d$b;->l0:Lax/H/d$b;

    invoke-virtual {v0, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lax/H/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v3

    invoke-virtual {v2}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H/d;

    iget-object v5, v4, Lax/H/d;->d:Lax/H/e;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v6, v5}, Lax/I/h;->a(ILax/H/e;)Z

    move-result v7

    invoke-virtual {v5}, Lax/H/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v8, Lax/I/b$a;

    invoke-direct {v8}, Lax/I/b$a;-><init>()V

    sget v9, Lax/I/b$a;->k:I

    invoke-static {v6, v5, v1, v8, v9}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_1c
    invoke-virtual {v5}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v8

    sget-object v9, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v8, v9, :cond_1d

    if-eqz v7, :cond_1b

    :cond_1d
    invoke-virtual {v5}, Lax/H/e;->m0()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v7, v5, Lax/H/e;->S:Lax/H/d;

    if-ne v4, v7, :cond_1b

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lax/H/e;->E0(I)V

    :try_start_0
    invoke-static {v6, v5, v1}, Lax/I/h;->i(ILax/H/e;Lax/I/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_1f
    invoke-virtual {v0}, Lax/H/e;->r0()V

    return-void
.end method
