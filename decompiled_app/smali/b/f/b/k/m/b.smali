.class public Lb/f/b/k/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/b/k/m/b$a;,
        Lb/f/b/k/m/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/f/b/k/m/b$a;

.field private c:Lb/f/b/k/f;


# direct methods
.method public constructor <init>(Lb/f/b/k/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/b/k/m/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lb/f/b/k/m/b$a;

    invoke-direct {v0}, Lb/f/b/k/m/b$a;-><init>()V

    iput-object v0, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    iput-object p1, p0, Lb/f/b/k/m/b;->c:Lb/f/b/k/f;

    return-void
.end method

.method private a(Lb/f/b/k/m/b$b;Lb/f/b/k/e;I)Z
    .locals 5

    iget-object v0, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    invoke-virtual {p2}, Lb/f/b/k/e;->y()Lb/f/b/k/e$b;

    move-result-object v1

    iput-object v1, v0, Lb/f/b/k/m/b$a;->d:Lb/f/b/k/e$b;

    iget-object v0, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    invoke-virtual {p2}, Lb/f/b/k/e;->O()Lb/f/b/k/e$b;

    move-result-object v1

    iput-object v1, v0, Lb/f/b/k/m/b$a;->e:Lb/f/b/k/e$b;

    iget-object v0, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    invoke-virtual {p2}, Lb/f/b/k/e;->R()I

    move-result v1

    iput v1, v0, Lb/f/b/k/m/b$a;->f:I

    iget-object v0, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    invoke-virtual {p2}, Lb/f/b/k/e;->v()I

    move-result v1

    iput v1, v0, Lb/f/b/k/m/b$a;->g:I

    iget-object v0, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/f/b/k/m/b$a;->l:Z

    iput p3, v0, Lb/f/b/k/m/b$a;->m:I

    iget-object p3, v0, Lb/f/b/k/m/b$a;->d:Lb/f/b/k/e$b;

    sget-object v2, Lb/f/b/k/e$b;->c:Lb/f/b/k/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v4, v0, Lb/f/b/k/m/b$a;->e:Lb/f/b/k/e$b;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lb/f/b/k/e;->X:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Lb/f/b/k/e;->X:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lb/f/b/k/e;->s:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Lb/f/b/k/e$b;->a:Lb/f/b/k/e$b;

    iput-object p3, v0, Lb/f/b/k/m/b$a;->d:Lb/f/b/k/e$b;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Lb/f/b/k/e;->s:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Lb/f/b/k/e$b;->a:Lb/f/b/k/e$b;

    iput-object p3, v0, Lb/f/b/k/m/b$a;->e:Lb/f/b/k/e$b;

    :cond_5
    invoke-interface {p1, p2, v0}, Lb/f/b/k/m/b$b;->a(Lb/f/b/k/e;Lb/f/b/k/m/b$a;)V

    iget-object p1, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    iget p1, p1, Lb/f/b/k/m/b$a;->h:I

    invoke-virtual {p2, p1}, Lb/f/b/k/e;->U0(I)V

    iget-object p1, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    iget p1, p1, Lb/f/b/k/m/b$a;->i:I

    invoke-virtual {p2, p1}, Lb/f/b/k/e;->v0(I)V

    iget-object p1, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    iget-boolean p1, p1, Lb/f/b/k/m/b$a;->k:Z

    invoke-virtual {p2, p1}, Lb/f/b/k/e;->u0(Z)V

    iget-object p1, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    iget p1, p1, Lb/f/b/k/m/b$a;->j:I

    invoke-virtual {p2, p1}, Lb/f/b/k/e;->k0(I)V

    iget-object p1, p0, Lb/f/b/k/m/b;->b:Lb/f/b/k/m/b$a;

    sget p2, Lb/f/b/k/m/b$a;->a:I

    iput p2, p1, Lb/f/b/k/m/b$a;->m:I

    iget-boolean p1, p1, Lb/f/b/k/m/b$a;->l:Z

    return p1
.end method

.method private b(Lb/f/b/k/f;)V
    .locals 12

    iget-object v0, p1, Lb/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lb/f/b/k/f;->B1(I)Z

    move-result v1

    invoke-virtual {p1}, Lb/f/b/k/f;->r1()Lb/f/b/k/m/b$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    iget-object v5, p1, Lb/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/f/b/k/e;

    instance-of v6, v5, Lb/f/b/k/g;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v5, Lb/f/b/k/a;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lb/f/b/k/e;->c0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v6, v5, Lb/f/b/k/e;->f:Lb/f/b/k/m/l;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lb/f/b/k/e;->g:Lb/f/b/k/m/n;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lb/f/b/k/m/p;->e:Lb/f/b/k/m/g;

    iget-boolean v6, v6, Lb/f/b/k/m/f;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Lb/f/b/k/m/p;->e:Lb/f/b/k/m/g;

    iget-boolean v6, v6, Lb/f/b/k/m/f;->j:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Lb/f/b/k/e;->s(I)Lb/f/b/k/e$b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lb/f/b/k/e;->s(I)Lb/f/b/k/e$b;

    move-result-object v8

    sget-object v9, Lb/f/b/k/e$b;->c:Lb/f/b/k/e$b;

    if-ne v6, v9, :cond_4

    iget v10, v5, Lb/f/b/k/e;->q:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Lb/f/b/k/e;->r:I

    if-eq v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_8

    invoke-virtual {p1, v7}, Lb/f/b/k/f;->B1(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v5, Lb/f/b/k/k;

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    iget v11, v5, Lb/f/b/k/e;->q:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    invoke-virtual {v5}, Lb/f/b/k/e;->Z()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-ne v8, v9, :cond_6

    iget v11, v5, Lb/f/b/k/e;->r:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    invoke-virtual {v5}, Lb/f/b/k/e;->Z()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    iget v6, v5, Lb/f/b/k/e;->X:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Lb/f/b/k/m/b$a;->a:I

    invoke-direct {p0, v2, v5, v6}, Lb/f/b/k/m/b;->a(Lb/f/b/k/m/b$b;Lb/f/b/k/e;I)Z

    iget-object v5, p1, Lb/f/b/k/f;->I0:Lb/f/b/e;

    if-nez v5, :cond_a

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-interface {v2}, Lb/f/b/k/m/b$b;->b()V

    return-void
.end method

.method private c(Lb/f/b/k/f;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Lb/f/b/k/e;->G()I

    move-result p2

    invoke-virtual {p1}, Lb/f/b/k/e;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/f/b/k/e;->K0(I)V

    invoke-virtual {p1, v1}, Lb/f/b/k/e;->J0(I)V

    invoke-virtual {p1, p3}, Lb/f/b/k/e;->U0(I)V

    invoke-virtual {p1, p4}, Lb/f/b/k/e;->v0(I)V

    invoke-virtual {p1, p2}, Lb/f/b/k/e;->K0(I)V

    invoke-virtual {p1, v0}, Lb/f/b/k/e;->J0(I)V

    iget-object p1, p0, Lb/f/b/k/m/b;->c:Lb/f/b/k/f;

    invoke-virtual {p1}, Lb/f/b/k/f;->b1()V

    return-void
.end method


# virtual methods
.method public d(Lb/f/b/k/f;IIIIIIIII)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/f;->r1()Lb/f/b/k/m/b$b;

    move-result-object v5

    iget-object v6, v1, Lb/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->R()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->v()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lb/f/b/k/j;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lb/f/b/k/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Lb/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/f/b/k/e;

    invoke-virtual {v13}, Lb/f/b/k/e;->y()Lb/f/b/k/e$b;

    move-result-object v14

    sget-object v15, Lb/f/b/k/e$b;->c:Lb/f/b/k/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lb/f/b/k/e;->O()Lb/f/b/k/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lb/f/b/k/e;->t()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Lb/f/b/k/e;->Z()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lb/f/b/k/e;->b0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, Lb/f/b/k/k;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lb/f/b/k/e;->Z()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Lb/f/b/k/e;->b0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const/4 v11, 0x0

    if-eqz v2, :cond_c

    sget-object v12, Lb/f/b/d;->g:Lb/f/b/e;

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    throw v11

    :cond_c
    :goto_8
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_d

    if-eq v4, v12, :cond_e

    :cond_d
    if-eqz v9, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    and-int/2addr v2, v13

    const/4 v13, 0x2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->E()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->D()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v12, :cond_10

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->R()I

    move-result v15

    if-eq v15, v14, :cond_10

    invoke-virtual {v1, v14}, Lb/f/b/k/e;->U0(I)V

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/f;->u1()V

    :cond_10
    if-ne v4, v12, :cond_11

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->v()I

    move-result v14

    if-eq v14, v11, :cond_11

    invoke-virtual {v1, v11}, Lb/f/b/k/e;->v0(I)V

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/f;->u1()V

    :cond_11
    if-ne v3, v12, :cond_12

    if-ne v4, v12, :cond_12

    invoke-virtual {v1, v9}, Lb/f/b/k/f;->o1(Z)Z

    move-result v9

    const/4 v14, 0x2

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v9}, Lb/f/b/k/f;->p1(Z)Z

    move-result v11

    if-ne v3, v12, :cond_13

    invoke-virtual {v1, v9, v10}, Lb/f/b/k/f;->q1(ZI)Z

    move-result v14

    and-int/2addr v11, v14

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    if-ne v4, v12, :cond_14

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lb/f/b/k/f;->q1(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    move v9, v11

    :goto_b
    if-eqz v9, :cond_18

    if-ne v3, v12, :cond_15

    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-ne v4, v12, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v15, v3}, Lb/f/b/k/f;->Y0(ZZ)V

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    const/4 v14, 0x0

    :cond_18
    :goto_e
    if-eqz v9, :cond_19

    if-eq v14, v13, :cond_38

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/f;->s1()I

    move-result v3

    if-lez v6, :cond_1a

    invoke-direct/range {p0 .. p1}, Lb/f/b/k/m/b;->b(Lb/f/b/k/f;)V

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lb/f/b/k/m/b;->e(Lb/f/b/k/f;)V

    iget-object v4, v0, Lb/f/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1b

    const-string v6, "First pass"

    invoke-direct {v0, v1, v6, v7, v8}, Lb/f/b/k/m/b;->c(Lb/f/b/k/f;Ljava/lang/String;II)V

    :cond_1b
    if-lez v4, :cond_37

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->y()Lb/f/b/k/e$b;

    move-result-object v6

    sget-object v9, Lb/f/b/k/e$b;->b:Lb/f/b/k/e$b;

    if-ne v6, v9, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->O()Lb/f/b/k/e$b;

    move-result-object v6

    if-ne v6, v9, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->R()I

    move-result v9

    iget-object v11, v0, Lb/f/b/k/m/b;->c:Lb/f/b/k/f;

    invoke-virtual {v11}, Lb/f/b/k/e;->G()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->v()I

    move-result v11

    iget-object v12, v0, Lb/f/b/k/m/b;->c:Lb/f/b/k/f;

    invoke-virtual {v12}, Lb/f/b/k/e;->F()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v12, v4, :cond_24

    iget-object v10, v0, Lb/f/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/f/b/k/e;

    instance-of v13, v10, Lb/f/b/k/k;

    if-nez v13, :cond_1e

    move/from16 p5, v3

    move/from16 p10, v7

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v10}, Lb/f/b/k/e;->R()I

    move-result v13

    move/from16 p5, v3

    invoke-virtual {v10}, Lb/f/b/k/e;->v()I

    move-result v3

    move/from16 p10, v7

    sget v7, Lb/f/b/k/m/b$a;->b:I

    invoke-direct {v0, v5, v10, v7}, Lb/f/b/k/m/b;->a(Lb/f/b/k/m/b$b;Lb/f/b/k/e;I)Z

    move-result v7

    or-int/2addr v7, v14

    iget-object v14, v1, Lb/f/b/k/f;->I0:Lb/f/b/e;

    if-nez v14, :cond_23

    invoke-virtual {v10}, Lb/f/b/k/e;->R()I

    move-result v14

    move/from16 p6, v7

    invoke-virtual {v10}, Lb/f/b/k/e;->v()I

    move-result v7

    if-eq v14, v13, :cond_20

    invoke-virtual {v10, v14}, Lb/f/b/k/e;->U0(I)V

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lb/f/b/k/e;->K()I

    move-result v13

    if-le v13, v9, :cond_1f

    invoke-virtual {v10}, Lb/f/b/k/e;->K()I

    move-result v13

    sget-object v14, Lb/f/b/k/d$b;->d:Lb/f/b/k/d$b;

    invoke-virtual {v10, v14}, Lb/f/b/k/e;->m(Lb/f/b/k/d$b;)Lb/f/b/k/d;

    move-result-object v14

    invoke-virtual {v14}, Lb/f/b/k/d;->e()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1f
    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move/from16 v13, p6

    :goto_12
    if-eq v7, v3, :cond_22

    invoke-virtual {v10, v7}, Lb/f/b/k/e;->v0(I)V

    if-eqz v6, :cond_21

    invoke-virtual {v10}, Lb/f/b/k/e;->p()I

    move-result v3

    if-le v3, v11, :cond_21

    invoke-virtual {v10}, Lb/f/b/k/e;->p()I

    move-result v3

    sget-object v7, Lb/f/b/k/d$b;->e:Lb/f/b/k/d$b;

    invoke-virtual {v10, v7}, Lb/f/b/k/e;->m(Lb/f/b/k/d$b;)Lb/f/b/k/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/f/b/k/d;->e()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v13, 0x1

    :cond_22
    check-cast v10, Lb/f/b/k/k;

    invoke-virtual {v10}, Lb/f/b/k/k;->d1()Z

    move-result v3

    or-int v14, v13, v3

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    move/from16 v7, p10

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_23
    const/4 v3, 0x0

    throw v3

    :cond_24
    move/from16 p5, v3

    move/from16 p10, v7

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_14
    if-ge v3, v7, :cond_33

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v4, :cond_32

    iget-object v12, v0, Lb/f/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/f/b/k/e;

    instance-of v13, v12, Lb/f/b/k/h;

    if-eqz v13, :cond_25

    instance-of v13, v12, Lb/f/b/k/k;

    if-eqz v13, :cond_29

    :cond_25
    instance-of v13, v12, Lb/f/b/k/g;

    if-eqz v13, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v12}, Lb/f/b/k/e;->Q()I

    move-result v13

    const/16 v7, 0x8

    if-ne v13, v7, :cond_27

    goto :goto_16

    :cond_27
    if-eqz v2, :cond_28

    iget-object v7, v12, Lb/f/b/k/e;->f:Lb/f/b/k/m/l;

    iget-object v7, v7, Lb/f/b/k/m/p;->e:Lb/f/b/k/m/g;

    iget-boolean v7, v7, Lb/f/b/k/m/f;->j:Z

    if-eqz v7, :cond_28

    iget-object v7, v12, Lb/f/b/k/e;->g:Lb/f/b/k/m/n;

    iget-object v7, v7, Lb/f/b/k/m/p;->e:Lb/f/b/k/m/g;

    iget-boolean v7, v7, Lb/f/b/k/m/f;->j:Z

    if-eqz v7, :cond_28

    goto :goto_16

    :cond_28
    instance-of v7, v12, Lb/f/b/k/k;

    if-eqz v7, :cond_2a

    :cond_29
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v4

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v12}, Lb/f/b/k/e;->R()I

    move-result v7

    invoke-virtual {v12}, Lb/f/b/k/e;->v()I

    move-result v13

    move/from16 v16, v2

    invoke-virtual {v12}, Lb/f/b/k/e;->n()I

    move-result v2

    sget v17, Lb/f/b/k/m/b$a;->b:I

    move/from16 p6, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    sget v17, Lb/f/b/k/m/b$a;->c:I

    :cond_2b
    move/from16 v4, v17

    invoke-direct {v0, v5, v12, v4}, Lb/f/b/k/m/b;->a(Lb/f/b/k/m/b$b;Lb/f/b/k/e;I)Z

    move-result v4

    or-int/2addr v4, v14

    iget-object v14, v1, Lb/f/b/k/f;->I0:Lb/f/b/e;

    if-nez v14, :cond_31

    invoke-virtual {v12}, Lb/f/b/k/e;->R()I

    move-result v14

    move/from16 p7, v4

    invoke-virtual {v12}, Lb/f/b/k/e;->v()I

    move-result v4

    if-eq v14, v7, :cond_2d

    invoke-virtual {v12, v14}, Lb/f/b/k/e;->U0(I)V

    if-eqz v15, :cond_2c

    invoke-virtual {v12}, Lb/f/b/k/e;->K()I

    move-result v7

    if-le v7, v9, :cond_2c

    invoke-virtual {v12}, Lb/f/b/k/e;->K()I

    move-result v7

    sget-object v14, Lb/f/b/k/d$b;->d:Lb/f/b/k/d$b;

    invoke-virtual {v12, v14}, Lb/f/b/k/e;->m(Lb/f/b/k/d$b;)Lb/f/b/k/d;

    move-result-object v14

    invoke-virtual {v14}, Lb/f/b/k/d;->e()I

    move-result v14

    add-int/2addr v7, v14

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    move/from16 v7, p7

    :goto_17
    if-eq v4, v13, :cond_2f

    invoke-virtual {v12, v4}, Lb/f/b/k/e;->v0(I)V

    if-eqz v6, :cond_2e

    invoke-virtual {v12}, Lb/f/b/k/e;->p()I

    move-result v4

    if-le v4, v11, :cond_2e

    invoke-virtual {v12}, Lb/f/b/k/e;->p()I

    move-result v4

    sget-object v7, Lb/f/b/k/d$b;->e:Lb/f/b/k/d$b;

    invoke-virtual {v12, v7}, Lb/f/b/k/e;->m(Lb/f/b/k/d$b;)Lb/f/b/k/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/f/b/k/d;->e()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    :cond_2e
    const/4 v7, 0x1

    :cond_2f
    invoke-virtual {v12}, Lb/f/b/k/e;->U()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v12}, Lb/f/b/k/e;->n()I

    move-result v4

    if-eq v2, v4, :cond_30

    const/4 v14, 0x1

    goto :goto_18

    :cond_30
    move v14, v7

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p6

    move/from16 v2, v16

    const/4 v7, 0x2

    goto/16 :goto_15

    :cond_31
    const/4 v2, 0x0

    throw v2

    :cond_32
    move/from16 v16, v2

    move/from16 p6, v4

    const/4 v2, 0x0

    if-eqz v14, :cond_33

    const-string v4, "intermediate pass"

    move/from16 v7, p10

    invoke-direct {v0, v1, v4, v7, v8}, Lb/f/b/k/m/b;->c(Lb/f/b/k/f;Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p6

    move/from16 v2, v16

    const/4 v7, 0x2

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_33
    move/from16 v7, p10

    if-eqz v14, :cond_36

    const-string v2, "2nd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lb/f/b/k/m/b;->c(Lb/f/b/k/f;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->R()I

    move-result v2

    if-ge v2, v9, :cond_34

    invoke-virtual {v1, v9}, Lb/f/b/k/e;->U0(I)V

    const/4 v10, 0x1

    goto :goto_19

    :cond_34
    const/4 v10, 0x0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lb/f/b/k/e;->v()I

    move-result v2

    if-ge v2, v11, :cond_35

    invoke-virtual {v1, v11}, Lb/f/b/k/e;->v0(I)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_35
    move v11, v10

    :goto_1a
    if-eqz v11, :cond_36

    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lb/f/b/k/m/b;->c(Lb/f/b/k/f;Ljava/lang/String;II)V

    :cond_36
    move/from16 v2, p5

    goto :goto_1b

    :cond_37
    move v2, v3

    :goto_1b
    invoke-virtual {v1, v2}, Lb/f/b/k/f;->E1(I)V

    :cond_38
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lb/f/b/k/f;)V
    .locals 5

    iget-object v0, p0, Lb/f/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lb/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lb/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/b/k/e;

    invoke-virtual {v2}, Lb/f/b/k/e;->y()Lb/f/b/k/e$b;

    move-result-object v3

    sget-object v4, Lb/f/b/k/e$b;->c:Lb/f/b/k/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/f/b/k/e;->O()Lb/f/b/k/e$b;

    move-result-object v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lb/f/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/f/b/k/f;->u1()V

    return-void
.end method
