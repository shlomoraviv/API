.class public La/k1;
.super La/u1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public l0:Z

.field public m0:La/z0;

.field public n0:La/t1;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[La/h1;

.field public v0:[La/h1;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/l1;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/u1;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, La/k1;->l0:Z

    new-instance v0, La/z0;

    invoke-direct {v0}, La/z0;-><init>()V

    iput-object v0, p0, La/k1;->m0:La/z0;

    iput v2, p0, La/k1;->s0:I

    iput v2, p0, La/k1;->t0:I

    const/4 v1, 0x4

    new-array v0, v1, [La/h1;

    iput-object v0, p0, La/k1;->u0:[La/h1;

    new-array v0, v1, [La/h1;

    iput-object v0, p0, La/k1;->v0:[La/h1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k1;->w0:Ljava/util/List;

    iput-boolean v2, p0, La/k1;->x0:Z

    iput-boolean v2, p0, La/k1;->y0:Z

    iput-boolean v2, p0, La/k1;->z0:Z

    iput v2, p0, La/k1;->A0:I

    iput v2, p0, La/k1;->B0:I

    const/4 v0, 0x7

    iput v0, p0, La/k1;->C0:I

    iput-boolean v2, p0, La/k1;->D0:Z

    iput-boolean v2, p0, La/k1;->E0:Z

    iput-boolean v2, p0, La/k1;->F0:Z

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, La/k1;->m0:La/z0;

    invoke-virtual {v0}, La/z0;->i()V

    const/4 v1, 0x0

    iput v1, p0, La/k1;->o0:I

    iput v1, p0, La/k1;->q0:I

    iput v1, p0, La/k1;->p0:I

    iput v1, p0, La/k1;->r0:I

    iget-object v0, p0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, La/k1;->D0:Z

    invoke-super {p0}, La/u1;->E()V

    return-void
.end method

.method public L()V
    .locals 19

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget v7, v0, La/j1;->I:I

    move-object/from16 v0, p0

    iget v6, v0, La/j1;->J:I

    invoke-virtual/range {p0 .. p0}, La/j1;->t()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, La/j1;->j()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v4, v0, La/k1;->E0:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, La/k1;->F0:Z

    move-object/from16 v0, p0

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->n0:La/t1;

    if-nez v0, :cond_0

    new-instance v1, La/t1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, La/t1;-><init>(La/j1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, La/k1;->n0:La/t1;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, La/k1;->n0:La/t1;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, La/t1;->b(La/j1;)V

    move-object/from16 v0, p0

    iget v1, v0, La/k1;->o0:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/j1;->s(I)V

    move-object/from16 v0, p0

    iget v1, v0, La/k1;->p0:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/j1;->t(I)V

    invoke-virtual/range {p0 .. p0}, La/j1;->F()V

    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    invoke-virtual {v0}, La/z0;->e()La/x0;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/j1;->a(La/x0;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iput v4, v0, La/j1;->I:I

    move-object/from16 v0, p0

    iput v4, v0, La/j1;->J:I

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, La/k1;->C0:I

    const/16 v3, 0x20

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/k1;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, La/k1;->T()V

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La/k1;->u(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, La/k1;->S()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    iput-boolean v1, v0, La/z0;->g:Z

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    iput-boolean v4, v0, La/z0;->g:Z

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v2, v0, v1

    aget-object v1, v0, v4

    invoke-virtual/range {p0 .. p0}, La/k1;->V()V

    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v8, v0, La/k1;->w0:Ljava/util/List;

    new-instance v5, La/l1;

    move-object/from16 v0, p0

    iget-object v0, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, La/l1;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, La/j1;->k()La/j1$b;

    move-result-object v4

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eq v4, v0, :cond_7

    invoke-virtual/range {p0 .. p0}, La/j1;->r()La/j1$b;

    move-result-object v4

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v4, v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v18, 0x1

    :goto_3
    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/k1;->D0:Z

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l1;

    iget-boolean v0, v0, La/l1;->d:Z

    if-eqz v0, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La/k1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, La/j1;->k()La/j1$b;

    move-result-object v3

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-ne v3, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, La/j1;->r()La/j1$b;

    move-result-object v3

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-ne v3, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l1;

    invoke-virtual {v0}, La/l1;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l1;

    iget-object v3, v0, La/l1;->a:Ljava/util/List;

    :goto_5
    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v3, v0, La/u1;->k0:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual/range {p0 .. p0}, La/k1;->V()V

    move-object/from16 v0, p0

    iget-object v0, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j1;

    instance-of v0, v3, La/u1;

    if-eqz v0, :cond_b

    check-cast v3, La/u1;

    invoke-virtual {v3}, La/u1;->L()V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_1b

    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    invoke-virtual {v0}, La/z0;->i()V

    invoke-virtual/range {p0 .. p0}, La/k1;->V()V

    move-object/from16 v0, p0

    iget-object v12, v0, La/k1;->m0:La/z0;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, La/j1;->b(La/z0;)V

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/j1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    invoke-virtual {v12, v0}, La/j1;->b(La/z0;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, La/k1;->m0:La/z0;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, La/k1;->d(La/z0;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v15, :cond_e

    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    invoke-virtual {v0}, La/z0;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v14

    goto :goto_a

    :cond_e
    :goto_9
    goto :goto_b

    :catch_1
    move-exception v14

    goto :goto_a

    :catch_2
    move-exception v14

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXCEPTION : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, p0

    iget-object v13, v0, La/k1;->m0:La/z0;

    if-eqz v15, :cond_10

    sget-object v12, La/o1;->a:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, La/k1;->a(La/z0;[Z)V

    :cond_f
    :goto_c
    const/4 v13, 0x2

    goto :goto_e

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, La/j1;->c(La/z0;)V

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v11, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/j1;

    iget-object v12, v14, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v12, v12, v0

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v12, v0, :cond_11

    invoke-virtual {v14}, La/j1;->t()I

    move-result v12

    invoke-virtual {v14}, La/j1;->v()I

    move-result v0

    if-ge v12, v0, :cond_11

    sget-object v13, La/o1;->a:[Z

    const/4 v12, 0x2

    const/4 v0, 0x1

    aput-boolean v0, v13, v12

    goto :goto_c

    :cond_11
    const/4 v12, 0x1

    iget-object v0, v14, La/j1;->C:[La/j1$b;

    aget-object v12, v0, v12

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v12, v0, :cond_12

    invoke-virtual {v14}, La/j1;->j()I

    move-result v12

    invoke-virtual {v14}, La/j1;->u()I

    move-result v0

    if-ge v12, v0, :cond_12

    sget-object v12, La/o1;->a:[Z

    const/4 v0, 0x1

    const/4 v13, 0x2

    aput-boolean v0, v12, v13

    goto :goto_e

    :cond_12
    const/4 v0, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :goto_e
    if-eqz v18, :cond_16

    const/16 v0, 0x8

    if-ge v3, v0, :cond_16

    sget-object v0, La/o1;->a:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v14, v11, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j1;

    iget v15, v0, La/j1;->I:I

    invoke-virtual {v0}, La/j1;->t()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v15, v0, La/j1;->J:I

    invoke-virtual {v0}, La/j1;->j()I

    move-result v0

    add-int/2addr v15, v0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x8

    goto :goto_f

    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, La/j1;->R:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iget v0, v0, La/j1;->S:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_14

    invoke-virtual/range {p0 .. p0}, La/j1;->t()I

    move-result v0

    if-ge v0, v13, :cond_14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, La/j1;->p(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, La/j1;->C:[La/j1$b;

    sget-object v13, La/j1$b;->c:La/j1$b;

    const/4 v0, 0x0

    aput-object v13, v14, v0

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    :goto_10
    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v2, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, La/j1;->j()I

    move-result v0

    if-ge v0, v12, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, La/j1;->h(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, La/j1;->C:[La/j1$b;

    sget-object v12, La/j1$b;->c:La/j1$b;

    const/4 v0, 0x1

    aput-object v12, v13, v0

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_15
    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget v12, v0, La/j1;->R:I

    invoke-virtual/range {p0 .. p0}, La/j1;->t()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, La/j1;->t()I

    move-result v0

    if-le v12, v0, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, La/j1;->p(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, La/j1;->C:[La/j1$b;

    sget-object v12, La/j1$b;->b:La/j1$b;

    const/4 v0, 0x0

    aput-object v12, v13, v0

    const/4 v15, 0x1

    const/16 v17, 0x1

    :cond_17
    move-object/from16 v0, p0

    iget v12, v0, La/j1;->S:I

    invoke-virtual/range {p0 .. p0}, La/j1;->j()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, La/j1;->j()I

    move-result v0

    if-le v12, v0, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, La/j1;->h(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, La/j1;->C:[La/j1$b;

    sget-object v0, La/j1$b;->b:La/j1$b;

    const/4 v12, 0x1

    aput-object v0, v13, v12

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_12

    :cond_18
    const/4 v12, 0x1

    :goto_12
    if-nez v17, :cond_1a

    move-object/from16 v0, p0

    iget-object v13, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v13, v13, v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v13, v0, :cond_19

    if-lez v10, :cond_19

    invoke-virtual/range {p0 .. p0}, La/j1;->t()I

    move-result v0

    if-le v0, v10, :cond_19

    move-object/from16 v0, p0

    iput-boolean v12, v0, La/k1;->E0:Z

    move-object/from16 v0, p0

    iget-object v14, v0, La/j1;->C:[La/j1$b;

    sget-object v13, La/j1$b;->b:La/j1$b;

    const/4 v0, 0x0

    aput-object v13, v14, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, La/j1;->p(I)V

    const/4 v15, 0x1

    const/16 v17, 0x1

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v13, v0, v12

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v13, v0, :cond_1a

    if-lez v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, La/j1;->j()I

    move-result v0

    if-le v0, v9, :cond_1a

    move-object/from16 v0, p0

    iput-boolean v12, v0, La/k1;->F0:Z

    move-object/from16 v0, p0

    iget-object v13, v0, La/j1;->C:[La/j1$b;

    sget-object v0, La/j1$b;->b:La/j1$b;

    aput-object v0, v13, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, La/j1;->h(I)V

    const/4 v15, 0x1

    const/16 v17, 0x1

    :cond_1a
    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l1;

    invoke-virtual {v0}, La/l1;->b()V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x20

    const/16 v0, 0x8

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v0, p0

    iput-object v5, v0, La/u1;->k0:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, La/j1;->R:I

    invoke-virtual/range {p0 .. p0}, La/j1;->t()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v3, v0, La/j1;->S:I

    invoke-virtual/range {p0 .. p0}, La/j1;->j()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, La/k1;->n0:La/t1;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, La/t1;->a(La/j1;)V

    move-object/from16 v0, p0

    iget v0, v0, La/k1;->o0:I

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    iget v0, v0, La/k1;->q0:I

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, La/j1;->p(I)V

    move-object/from16 v0, p0

    iget v0, v0, La/k1;->p0:I

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    iget v0, v0, La/k1;->r0:I

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, La/j1;->h(I)V

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p0

    iput v7, v0, La/j1;->I:I

    move-object/from16 v0, p0

    iput v6, v0, La/j1;->J:I

    :goto_14
    if-eqz v17, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, La/k1;->m0:La/z0;

    invoke-virtual {v0}, La/z0;->e()La/x0;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/j1;->a(La/x0;)V

    invoke-virtual/range {p0 .. p0}, La/u1;->K()La/k1;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, La/j1;->I()V

    :cond_1f
    return-void
.end method

.method public N()I
    .locals 0

    iget p0, p0, La/k1;->C0:I

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, La/k1;->F0:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, La/k1;->l0:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, La/k1;->E0:Z

    return p0
.end method

.method public S()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/k1;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/k1;->C0:I

    invoke-virtual {p0, v0}, La/j1;->a(I)V

    :cond_0
    invoke-virtual {p0}, La/k1;->W()V

    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, La/j1;->G()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j1;

    invoke-virtual {v0}, La/j1;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    invoke-virtual {p0}, La/k1;->T()V

    iget v0, p0, La/k1;->C0:I

    invoke-virtual {p0, v0}, La/j1;->a(I)V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/k1;->s0:I

    iput v0, p0, La/k1;->t0:I

    return-void
.end method

.method public W()V
    .locals 4

    sget-object v0, La/i1$d;->c:La/i1$d;

    invoke-virtual {p0, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v3

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {p0, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, La/q1;->a(La/q1;F)V

    invoke-virtual {v2, v0, v1}, La/q1;->a(La/q1;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, La/j1;->a(I)V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j1;

    invoke-virtual {v0, p1}, La/j1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/j1;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, La/k1;->d(La/j1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, La/k1;->e(La/j1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(La/z0;[Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    aput-boolean v7, p2, v6

    invoke-virtual {p0, p1}, La/j1;->c(La/z0;)V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j1;

    invoke-virtual {v5, p1}, La/j1;->c(La/z0;)V

    iget-object v0, v5, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v7

    sget-object v0, La/j1$b;->d:La/j1$b;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, La/j1;->t()I

    move-result v1

    invoke-virtual {v5}, La/j1;->v()I

    move-result v0

    if-ge v1, v0, :cond_0

    aput-boolean v2, p2, v6

    :cond_0
    iget-object v0, v5, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, La/j1;->j()I

    move-result v1

    invoke-virtual {v5}, La/j1;->u()I

    move-result v0

    if-ge v1, v0, :cond_1

    aput-boolean v2, p2, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/k1;->l0:Z

    return-void
.end method

.method public final d(La/j1;)V
    .locals 5

    iget v0, p0, La/k1;->s0:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, La/k1;->v0:[La/h1;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/h1;

    iput-object v0, p0, La/k1;->v0:[La/h1;

    :cond_0
    iget-object v4, p0, La/k1;->v0:[La/h1;

    iget v3, p0, La/k1;->s0:I

    new-instance v2, La/h1;

    const/4 v1, 0x0

    invoke-virtual {p0}, La/k1;->Q()Z

    move-result v0

    invoke-direct {v2, p1, v1, v0}, La/h1;-><init>(La/j1;IZ)V

    aput-object v2, v4, v3

    iget v0, p0, La/k1;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/k1;->s0:I

    return-void
.end method

.method public d(La/z0;)Z
    .locals 7

    invoke-virtual {p0, p1}, La/j1;->a(La/z0;)V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v4, v6, :cond_5

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j1;

    instance-of v0, v3, La/k1;

    if-eqz v0, :cond_3

    iget-object v0, v3, La/j1;->C:[La/j1$b;

    aget-object v2, v0, v5

    aget-object v1, v0, v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v2, v0, :cond_0

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {v3, v0}, La/j1;->a(La/j1$b;)V

    :cond_0
    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_1

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {v3, v0}, La/j1;->b(La/j1$b;)V

    :cond_1
    invoke-virtual {v3, p1}, La/j1;->a(La/z0;)V

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v2, v0, :cond_2

    invoke-virtual {v3, v2}, La/j1;->a(La/j1$b;)V

    :cond_2
    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v1}, La/j1;->b(La/j1$b;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, La/o1;->a(La/k1;La/z0;La/j1;)V

    invoke-virtual {v3, p1}, La/j1;->a(La/z0;)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, La/k1;->s0:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v5}, La/g1;->a(La/k1;La/z0;I)V

    :cond_6
    iget v0, p0, La/k1;->t0:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v1}, La/g1;->a(La/k1;La/z0;I)V

    :cond_7
    return v1
.end method

.method public final e(La/j1;)V
    .locals 5

    iget v2, p0, La/k1;->t0:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iget-object v1, p0, La/k1;->u0:[La/h1;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/h1;

    iput-object v0, p0, La/k1;->u0:[La/h1;

    :cond_0
    iget-object v3, p0, La/k1;->u0:[La/h1;

    iget v2, p0, La/k1;->t0:I

    new-instance v1, La/h1;

    invoke-virtual {p0}, La/k1;->Q()Z

    move-result v0

    invoke-direct {v1, p1, v4, v0}, La/h1;-><init>(La/j1;IZ)V

    aput-object v1, v3, v2

    iget v0, p0, La/k1;->t0:I

    add-int/2addr v0, v4

    iput v0, p0, La/k1;->t0:I

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v1, p0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, La/j1;->c:La/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/r1;->a(I)V

    :cond_0
    iget-object v1, p0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, La/j1;->d:La/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, La/r1;->a(I)V

    :cond_1
    return-void
.end method

.method public u(I)Z
    .locals 0

    iget p0, p0, La/k1;->C0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, La/k1;->C0:I

    return-void
.end method
