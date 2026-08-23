.class public Lax/I/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I/b$a;,
        Lax/I/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/I/b$a;

.field private c:Lax/H/f;


# direct methods
.method public constructor <init>(Lax/H/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lax/I/b$a;

    invoke-direct {v0}, Lax/I/b$a;-><init>()V

    iput-object v0, p0, Lax/I/b;->b:Lax/I/b$a;

    iput-object p1, p0, Lax/I/b;->c:Lax/H/f;

    return-void
.end method

.method private a(Lax/I/b$b;Lax/H/e;I)Z
    .locals 6

    iget-object v0, p0, Lax/I/b;->b:Lax/I/b$a;

    invoke-virtual {p2}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, v0, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 v5, 0x3

    iget-object v0, p0, Lax/I/b;->b:Lax/I/b$a;

    invoke-virtual {p2}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x0

    iget-object v0, p0, Lax/I/b;->b:Lax/I/b$a;

    invoke-virtual {p2}, Lax/H/e;->W()I

    move-result v1

    const/4 v5, 0x0

    iput v1, v0, Lax/I/b$a;->c:I

    const/4 v5, 0x5

    iget-object v0, p0, Lax/I/b;->b:Lax/I/b$a;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lax/H/e;->x()I

    move-result v1

    iput v1, v0, Lax/I/b$a;->d:I

    iget-object v0, p0, Lax/I/b;->b:Lax/I/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/I/b$a;->i:Z

    iput p3, v0, Lax/I/b$a;->j:I

    const/4 v5, 0x1

    iget-object p3, v0, Lax/I/b$a;->a:Lax/H/e$b;

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move v5, p3

    :goto_0
    iget-object v4, v0, Lax/I/b$a;->b:Lax/H/e$b;

    if-ne v4, v2, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lax/H/e;->d0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 v5, 0x1

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/4 p3, 0x0

    :goto_2
    const/4 v5, 0x7

    if-eqz v2, :cond_3

    iget v2, p2, Lax/H/e;->d0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz p3, :cond_4

    iget-object p3, p2, Lax/H/e;->y:[I

    const/4 v5, 0x1

    aget p3, p3, v1

    const/4 v5, 0x6

    if-ne p3, v4, :cond_4

    sget-object p3, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x0

    iput-object p3, v0, Lax/I/b$a;->a:Lax/H/e$b;

    :cond_4
    const/4 v5, 0x2

    if-eqz v2, :cond_5

    iget-object p3, p2, Lax/H/e;->y:[I

    const/4 v5, 0x4

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    const/4 v5, 0x3

    sget-object p3, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x0

    iput-object p3, v0, Lax/I/b$a;->b:Lax/H/e$b;

    :cond_5
    invoke-interface {p1, p2, v0}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lax/I/b;->b:Lax/I/b$a;

    const/4 v5, 0x1

    iget p1, p1, Lax/I/b$a;->e:I

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lax/H/e;->k1(I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/I/b;->b:Lax/I/b$a;

    const/4 v5, 0x4

    iget p1, p1, Lax/I/b$a;->f:I

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lax/H/e;->L0(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lax/I/b;->b:Lax/I/b$a;

    const/4 v5, 0x0

    iget-boolean p1, p1, Lax/I/b$a;->h:Z

    invoke-virtual {p2, p1}, Lax/H/e;->K0(Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/I/b;->b:Lax/I/b$a;

    const/4 v5, 0x4

    iget p1, p1, Lax/I/b$a;->g:I

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lax/H/e;->A0(I)V

    const/4 v5, 0x3

    iget-object p1, p0, Lax/I/b;->b:Lax/I/b$a;

    sget p2, Lax/I/b$a;->k:I

    iput p2, p1, Lax/I/b$a;->j:I

    iget-boolean p1, p1, Lax/I/b$a;->i:Z

    return p1
.end method

.method private b(Lax/H/f;)V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x6

    const/16 v1, 0x40

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Lax/H/f;->T1(I)Z

    move-result v1

    invoke-virtual {p1}, Lax/H/f;->I1()Lax/I/b$b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v4, v0, :cond_a

    const/4 v12, 0x7

    iget-object v5, p1, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Lax/H/e;

    const/4 v12, 0x0

    instance-of v6, v5, Lax/H/h;

    const/4 v12, 0x7

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_0
    instance-of v6, v5, Lax/H/a;

    const/4 v12, 0x5

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lax/H/e;->l0()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x4

    if-eqz v1, :cond_3

    iget-object v6, v5, Lax/H/e;->e:Lax/I/l;

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    iget-object v7, v5, Lax/H/e;->f:Lax/I/n;

    const/4 v12, 0x6

    if-eqz v7, :cond_3

    const/4 v12, 0x1

    iget-object v6, v6, Lax/I/p;->e:Lax/I/g;

    const/4 v12, 0x3

    iget-boolean v6, v6, Lax/I/f;->j:Z

    const/4 v12, 0x7

    if-eqz v6, :cond_3

    iget-object v6, v7, Lax/I/p;->e:Lax/I/g;

    iget-boolean v6, v6, Lax/I/f;->j:Z

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v8

    sget-object v9, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v12, 0x5

    if-ne v6, v9, :cond_4

    const/4 v12, 0x1

    iget v10, v5, Lax/H/e;->w:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Lax/H/e;->x:I

    if-eq v10, v7, :cond_4

    const/4 v12, 0x3

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_8

    invoke-virtual {p1, v7}, Lax/H/f;->T1(I)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_8

    instance-of v11, v5, Lax/H/l;

    const/4 v12, 0x2

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    iget v11, v5, Lax/H/e;->w:I

    const/4 v12, 0x1

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    invoke-virtual {v5}, Lax/H/e;->i0()Z

    move-result v11

    const/4 v12, 0x4

    if-nez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    const/4 v12, 0x3

    if-ne v8, v9, :cond_6

    const/4 v12, 0x2

    iget v11, v5, Lax/H/e;->x:I

    const/4 v12, 0x3

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    invoke-virtual {v5}, Lax/H/e;->i0()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_6

    const/4 v10, 0x1

    move v12, v10

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    const/4 v12, 0x2

    iget v6, v5, Lax/H/e;->d0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v12, 0x2

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    sget v6, Lax/I/b$a;->k:I

    const/4 v12, 0x3

    invoke-direct {p0, v2, v5, v6}, Lax/I/b;->a(Lax/I/b$b;Lax/H/e;I)Z

    :goto_3
    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Lax/I/b$b;->b()V

    return-void
.end method

.method private c(Lax/H/f;Ljava/lang/String;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/H/e;->I()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/H/e;->H()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lax/H/e;->a1(I)V

    invoke-virtual {p1, v1}, Lax/H/e;->Z0(I)V

    invoke-virtual {p1, p4}, Lax/H/e;->k1(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, p5}, Lax/H/e;->L0(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/H/e;->a1(I)V

    invoke-virtual {p1, v0}, Lax/H/e;->Z0(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/I/b;->c:Lax/H/f;

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Lax/H/f;->X1(I)V

    iget-object p1, p0, Lax/I/b;->c:Lax/H/f;

    invoke-virtual {p1}, Lax/H/f;->s1()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d(Lax/H/f;IIIIIIIII)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    invoke-virtual {v1}, Lax/H/f;->I1()Lax/I/b$b;

    move-result-object v5

    iget-object v6, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v7

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lax/H/k;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lax/H/k;->b(II)Z

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

    iget-object v13, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/H/e;

    invoke-virtual {v13}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v14

    sget-object v15, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    :goto_3
    const/16 p9, 0x1

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Lax/H/e;->v()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13}, Lax/H/e;->i0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual {v13}, Lax/H/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    instance-of v10, v13, Lax/H/l;

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Lax/H/e;->i0()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13}, Lax/H/e;->k0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    const/16 p9, 0x1

    :goto_8
    if-eqz v2, :cond_b

    sget-boolean v10, Lax/E/d;->r:Z

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_c

    if-eq v4, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lax/H/e;->G()I

    move-result v13

    move/from16 v14, p6

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v1}, Lax/H/e;->F()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_f

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v15

    if-eq v15, v13, :cond_f

    invoke-virtual {v1, v13}, Lax/H/e;->k1(I)V

    invoke-virtual {v1}, Lax/H/f;->M1()V

    :cond_f
    if-ne v4, v10, :cond_10

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v13

    if-eq v13, v14, :cond_10

    invoke-virtual {v1, v14}, Lax/H/e;->L0(I)V

    invoke-virtual {v1}, Lax/H/f;->M1()V

    :cond_10
    if-ne v3, v10, :cond_11

    if-ne v4, v10, :cond_11

    invoke-virtual {v1, v9}, Lax/H/f;->F1(Z)Z

    move-result v9

    const/4 v13, 0x2

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v9}, Lax/H/f;->G1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_12

    invoke-virtual {v1, v9, v11}, Lax/H/f;->H1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    move v14, v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    move v14, v13

    move v14, v13

    const/4 v13, 0x0

    :goto_a
    if-ne v4, v10, :cond_13

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lax/H/f;->H1(ZI)Z

    move-result v9

    and-int/2addr v9, v14

    add-int/2addr v13, v15

    goto :goto_b

    :cond_13
    move v9, v14

    move v9, v14

    :goto_b
    if-eqz v9, :cond_17

    if-ne v3, v10, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-ne v4, v10, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1, v3, v4}, Lax/H/f;->p1(ZZ)V

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    const/4 v13, 0x0

    :cond_17
    :goto_e
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_19

    if-eq v13, v12, :cond_18

    goto :goto_f

    :cond_18
    return-wide v3

    :cond_19
    :goto_f
    invoke-virtual {v1}, Lax/H/f;->J1()I

    move-result v9

    if-lez v6, :cond_1a

    invoke-direct/range {p0 .. p1}, Lax/I/b;->b(Lax/H/f;)V

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lax/I/b;->e(Lax/H/f;)V

    iget-object v10, v0, Lax/I/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v6, :cond_1b

    const-string v6, "spstas Frs"

    const-string v6, "First pass"

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p4, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move/from16 p7, v8

    const/16 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lax/I/b;->c(Lax/H/f;Ljava/lang/String;III)V

    move/from16 v1, p6

    move/from16 v6, p7

    move/from16 v6, p7

    goto :goto_10

    :cond_1b
    move v1, v7

    move v1, v7

    move v6, v8

    move v6, v8

    :goto_10
    if-lez v10, :cond_32

    invoke-virtual/range {p1 .. p1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v7

    sget-object v8, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v7, v8, :cond_1c

    const/4 v15, 0x1

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v7

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lax/H/e;->W()I

    move-result v8

    iget-object v13, v0, Lax/I/b;->c:Lax/H/f;

    invoke-virtual {v13}, Lax/H/e;->I()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lax/H/e;->x()I

    move-result v13

    iget-object v14, v0, Lax/I/b;->c:Lax/H/f;

    invoke-virtual {v14}, Lax/H/e;->H()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_13
    if-ge v14, v10, :cond_23

    move-wide/from16 v17, v3

    iget-object v3, v0, Lax/I/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/H/e;

    instance-of v4, v3, Lax/H/l;

    if-nez v4, :cond_1e

    move/from16 p6, v1

    move/from16 p6, v1

    move/from16 v20, v2

    move/from16 v20, v2

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    invoke-virtual {v3}, Lax/H/e;->W()I

    move-result v4

    invoke-virtual {v3}, Lax/H/e;->x()I

    move-result v11

    sget v12, Lax/I/b$a;->l:I

    invoke-direct {v0, v5, v3, v12}, Lax/I/b;->a(Lax/I/b$b;Lax/H/e;I)Z

    move-result v12

    or-int v12, v16, v12

    move/from16 p6, v1

    move/from16 p6, v1

    invoke-virtual {v3}, Lax/H/e;->W()I

    move-result v1

    move/from16 v20, v2

    invoke-virtual {v3}, Lax/H/e;->x()I

    move-result v2

    if-eq v1, v4, :cond_20

    invoke-virtual {v3, v1}, Lax/H/e;->k1(I)V

    if-eqz v15, :cond_1f

    invoke-virtual {v3}, Lax/H/e;->M()I

    move-result v1

    if-le v1, v8, :cond_1f

    invoke-virtual {v3}, Lax/H/e;->M()I

    move-result v1

    sget-object v4, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v3, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1f
    const/4 v12, 0x1

    :cond_20
    if-eq v2, v11, :cond_22

    invoke-virtual {v3, v2}, Lax/H/e;->L0(I)V

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lax/H/e;->r()I

    move-result v1

    if-le v1, v13, :cond_21

    invoke-virtual {v3}, Lax/H/e;->r()I

    move-result v1

    sget-object v2, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v3, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_21
    const/4 v12, 0x1

    :cond_22
    check-cast v3, Lax/H/l;

    invoke-virtual {v3}, Lax/H/l;->F1()Z

    move-result v1

    or-int v16, v12, v1

    goto :goto_14

    :goto_15
    add-int/2addr v14, v1

    move/from16 v1, p6

    move/from16 v1, p6

    move-wide/from16 v3, v17

    move/from16 v2, v20

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_13

    :cond_23
    move/from16 p6, v1

    move/from16 p6, v1

    move/from16 v20, v2

    move-wide/from16 v17, v3

    const/4 v2, 0x0

    :goto_16
    const/4 v1, 0x2

    if-ge v2, v1, :cond_31

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v10, :cond_30

    iget-object v4, v0, Lax/I/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H/e;

    instance-of v11, v4, Lax/H/i;

    if-eqz v11, :cond_24

    instance-of v11, v4, Lax/H/l;

    if-eqz v11, :cond_28

    :cond_24
    instance-of v11, v4, Lax/H/h;

    if-eqz v11, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v4}, Lax/H/e;->V()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_26

    goto :goto_18

    :cond_26
    if-eqz v20, :cond_27

    iget-object v11, v4, Lax/H/e;->e:Lax/I/l;

    iget-object v11, v11, Lax/I/p;->e:Lax/I/g;

    iget-boolean v11, v11, Lax/I/f;->j:Z

    if-eqz v11, :cond_27

    iget-object v11, v4, Lax/H/e;->f:Lax/I/n;

    iget-object v11, v11, Lax/I/p;->e:Lax/I/g;

    iget-boolean v11, v11, Lax/I/f;->j:Z

    if-eqz v11, :cond_27

    goto :goto_18

    :cond_27
    instance-of v11, v4, Lax/H/l;

    if-eqz v11, :cond_29

    :cond_28
    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v4}, Lax/H/e;->W()I

    move-result v11

    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result v12

    invoke-virtual {v4}, Lax/H/e;->p()I

    move-result v14

    sget v19, Lax/I/b$a;->l:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2a

    sget v19, Lax/I/b$a;->m:I

    :cond_2a
    move/from16 v1, v19

    move/from16 v1, v19

    invoke-direct {v0, v5, v4, v1}, Lax/I/b;->a(Lax/I/b$b;Lax/H/e;I)Z

    move-result v1

    or-int v1, v16, v1

    invoke-virtual {v4}, Lax/H/e;->W()I

    move-result v0

    move/from16 p2, v1

    move/from16 p2, v1

    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result v1

    if-eq v0, v11, :cond_2c

    invoke-virtual {v4, v0}, Lax/H/e;->k1(I)V

    if-eqz v15, :cond_2b

    invoke-virtual {v4}, Lax/H/e;->M()I

    move-result v0

    if-le v0, v8, :cond_2b

    invoke-virtual {v4}, Lax/H/e;->M()I

    move-result v0

    sget-object v11, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v4, v11}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v11

    invoke-virtual {v11}, Lax/H/d;->f()I

    move-result v11

    add-int/2addr v0, v11

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2b
    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    move/from16 v0, p2

    move/from16 v0, p2

    :goto_19
    if-eq v1, v12, :cond_2e

    invoke-virtual {v4, v1}, Lax/H/e;->L0(I)V

    if-eqz v7, :cond_2d

    invoke-virtual {v4}, Lax/H/e;->r()I

    move-result v0

    if-le v0, v13, :cond_2d

    invoke-virtual {v4}, Lax/H/e;->r()I

    move-result v0

    sget-object v1, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v4, v1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    invoke-virtual {v4}, Lax/H/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v4}, Lax/H/e;->p()I

    move-result v1

    if-eq v14, v1, :cond_2f

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2f
    move/from16 v16, v0

    goto/16 :goto_18

    :goto_1a
    add-int/2addr v3, v1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_30
    const/4 v1, 0x1

    if-eqz v16, :cond_31

    add-int/2addr v2, v1

    const-string v0, "atsmrseiinpeaet d"

    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p7, v6

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lax/I/b;->c(Lax/H/f;Ljava/lang/String;III)V

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_31
    move-object/from16 v0, p1

    goto :goto_1b

    :cond_32
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v17, v3

    :goto_1b
    invoke-virtual {v0, v9}, Lax/H/f;->W1(I)V

    return-wide v17
.end method

.method public e(Lax/H/f;)V
    .locals 6

    iget-object v0, p0, Lax/I/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    iget-object v0, p1, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lax/H/e;

    invoke-virtual {v2}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v3

    const/4 v5, 0x7

    sget-object v4, Lax/H/e$b;->Y:Lax/H/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v3

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    iget-object v3, p0, Lax/I/b;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/H/f;->M1()V

    return-void
.end method
