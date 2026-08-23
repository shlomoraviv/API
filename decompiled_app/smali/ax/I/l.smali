.class public Lax/I/l;
.super Lax/I/p;


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lax/I/l;->k:[I

    return-void
.end method

.method public constructor <init>(Lax/H/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/I/p;-><init>(Lax/H/e;)V

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    sget-object v0, Lax/I/f$a;->Z:Lax/I/f$a;

    iput-object v0, p1, Lax/I/f;->e:Lax/I/f$a;

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    sget-object v0, Lax/I/f$a;->k0:Lax/I/f$a;

    iput-object v0, p1, Lax/I/f;->e:Lax/I/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lax/I/p;->f:I

    return-void
.end method

.method private q([IIIIIFI)V
    .locals 3

    const/4 v2, 0x0

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 v2, 0x6

    const/4 p2, -0x1

    const/4 p4, 0x0

    move v2, p4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    const/4 v2, 0x0

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    int-to-float p2, p3

    const/4 v2, 0x5

    mul-float p2, p2, p6

    const/4 v2, 0x7

    add-float/2addr p2, v0

    const/4 v2, 0x3

    float-to-int p2, p2

    const/4 v2, 0x5

    aput p3, p1, p4

    aput p2, p1, v1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x1

    int-to-float p2, p5

    const/4 v2, 0x4

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    const/4 v2, 0x3

    float-to-int p2, p2

    const/4 v2, 0x2

    aput p2, p1, p4

    const/4 v2, 0x1

    aput p5, p1, v1

    const/4 v2, 0x4

    return-void

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    const/4 v2, 0x1

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v2, 0x3

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    const/4 v2, 0x0

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    return-void

    :cond_3
    const/4 v2, 0x2

    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    const/4 v2, 0x1

    aput p6, p1, v1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lax/I/d;)V
    .locals 14

    const/4 v13, 0x1

    sget-object v1, Lax/I/l$a;->a:[I

    const/4 v13, 0x5

    iget-object v2, p0, Lax/I/p;->j:Lax/I/p$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x2

    aget v1, v1, v2

    const/4 v2, 0x2

    move v13, v2

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v13, 0x5

    if-eq v1, v3, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x2

    iget-object v2, v1, Lax/H/e;->O:Lax/H/d;

    const/4 v13, 0x3

    iget-object v1, v1, Lax/H/e;->Q:Lax/H/d;

    const/4 v13, 0x1

    invoke-virtual {p0, p1, v2, v1, v9}, Lax/I/p;->n(Lax/I/d;Lax/H/d;Lax/H/d;I)V

    const/4 v13, 0x2

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lax/I/p;->o(Lax/I/d;)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p1}, Lax/I/p;->p(Lax/I/d;)V

    :goto_0
    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x3

    iget-boolean v1, v1, Lax/I/f;->j:Z

    const/4 v13, 0x5

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v1, :cond_1f

    iget-object v1, p0, Lax/I/p;->d:Lax/H/e$b;

    sget-object v4, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v1, v4, :cond_1f

    const/4 v13, 0x3

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x6

    iget v4, v1, Lax/H/e;->w:I

    const/4 v13, 0x3

    if-eq v4, v2, :cond_1e

    if-eq v4, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v13, 0x1

    iget v2, v1, Lax/H/e;->x:I

    const/4 v4, -0x3

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    const/4 v13, 0x5

    if-ne v2, v3, :cond_4

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v1}, Lax/H/e;->w()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v13, 0x4

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x7

    goto :goto_3

    :cond_5
    const/4 v13, 0x7

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/p;->e:Lax/I/g;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v13, 0x6

    int-to-float v2, v2

    const/4 v13, 0x6

    invoke-virtual {v1}, Lax/H/e;->v()F

    move-result v1

    :goto_1
    const/4 v13, 0x6

    mul-float v2, v2, v1

    :goto_2
    add-float/2addr v2, v10

    const/4 v13, 0x4

    float-to-int v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x3

    iget v2, v2, Lax/I/f;->g:I

    const/4 v13, 0x1

    int-to-float v2, v2

    const/4 v13, 0x0

    invoke-virtual {v1}, Lax/H/e;->v()F

    move-result v1

    const/4 v13, 0x5

    div-float/2addr v2, v1

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v13, 0x5

    iget-object v2, v2, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x4

    iget v2, v2, Lax/I/f;->g:I

    int-to-float v2, v2

    const/4 v13, 0x3

    invoke-virtual {v1}, Lax/H/e;->v()F

    move-result v1

    const/4 v13, 0x7

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v2, v1}, Lax/I/g;->d(I)V

    goto/16 :goto_9

    :cond_8
    :goto_4
    iget-object v2, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v13, 0x5

    iget-object v11, v2, Lax/I/p;->h:Lax/I/f;

    iget-object v12, v2, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x2

    iget-object v2, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    shr-int/2addr v13, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    const/4 v13, 0x1

    if-eqz v3, :cond_a

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/4 v13, 0x4

    const/4 v3, 0x0

    :goto_6
    const/4 v13, 0x5

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    const/4 v13, 0x3

    iget-object v5, v5, Lax/H/d;->f:Lax/H/d;

    const/4 v13, 0x2

    if-eqz v5, :cond_b

    const/4 v13, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x7

    const/4 v5, 0x0

    :goto_7
    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    const/4 v13, 0x3

    iget-object v6, v6, Lax/H/d;->f:Lax/H/d;

    const/4 v13, 0x2

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1}, Lax/H/e;->w()I

    move-result v7

    if-eqz v2, :cond_12

    const/4 v13, 0x7

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v1}, Lax/H/e;->v()F

    move-result v6

    const/4 v13, 0x5

    iget-boolean v1, v11, Lax/I/f;->j:Z

    const/4 v13, 0x2

    if-eqz v1, :cond_e

    const/4 v13, 0x4

    iget-boolean v1, v12, Lax/I/f;->j:Z

    if-eqz v1, :cond_e

    const/4 v13, 0x5

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x5

    iget-boolean v2, v1, Lax/I/f;->c:Z

    if-eqz v2, :cond_27

    const/4 v13, 0x2

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x6

    iget-boolean v2, v2, Lax/I/f;->c:Z

    if-nez v2, :cond_d

    const/4 v13, 0x3

    goto/16 :goto_a

    :cond_d
    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Lax/I/f;

    const/4 v13, 0x6

    iget v1, v1, Lax/I/f;->g:I

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x0

    iget v2, v2, Lax/I/f;->f:I

    const/4 v13, 0x4

    add-int/2addr v2, v1

    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x2

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    check-cast v1, Lax/I/f;

    iget v1, v1, Lax/I/f;->g:I

    const/4 v13, 0x3

    iget-object v3, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x1

    iget v3, v3, Lax/I/f;->f:I

    sub-int v3, v1, v3

    const/4 v13, 0x3

    iget v1, v11, Lax/I/f;->g:I

    iget v4, v11, Lax/I/f;->f:I

    const/4 v13, 0x7

    add-int/2addr v4, v1

    iget v1, v12, Lax/I/f;->g:I

    iget v5, v12, Lax/I/f;->f:I

    sub-int v5, v1, v5

    sget-object v1, Lax/I/l;->k:[I

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x6

    invoke-direct/range {v0 .. v7}, Lax/I/l;->q([IIIIIFI)V

    const/4 v13, 0x1

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x0

    sget-object v2, Lax/I/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    sget-object v2, Lax/I/l;->k:[I

    aget v2, v2, v8

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    const/4 v13, 0x6

    return-void

    :cond_e
    const/4 v13, 0x7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-boolean v2, v1, Lax/I/f;->j:Z

    if-eqz v2, :cond_10

    const/4 v13, 0x5

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x0

    iget-boolean v3, v2, Lax/I/f;->j:Z

    const/4 v13, 0x5

    if-eqz v3, :cond_10

    const/4 v13, 0x5

    iget-boolean v3, v11, Lax/I/f;->c:Z

    const/4 v13, 0x1

    if-eqz v3, :cond_27

    iget-boolean v3, v12, Lax/I/f;->c:Z

    const/4 v13, 0x4

    if-nez v3, :cond_f

    goto/16 :goto_a

    :cond_f
    iget v3, v1, Lax/I/f;->g:I

    iget v1, v1, Lax/I/f;->f:I

    const/4 v13, 0x7

    add-int/2addr v3, v1

    const/4 v13, 0x3

    iget v1, v2, Lax/I/f;->g:I

    const/4 v13, 0x2

    iget v2, v2, Lax/I/f;->f:I

    const/4 v13, 0x7

    sub-int/2addr v1, v2

    iget-object v2, v11, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    iget v4, v11, Lax/I/f;->f:I

    add-int/2addr v4, v2

    const/4 v13, 0x7

    iget-object v2, v12, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lax/I/f;

    const/4 v13, 0x4

    iget v2, v2, Lax/I/f;->g:I

    const/4 v13, 0x4

    iget v5, v12, Lax/I/f;->f:I

    const/4 v13, 0x0

    sub-int v5, v2, v5

    const/4 v13, 0x7

    move v2, v3

    const/4 v13, 0x7

    move v3, v1

    move v3, v1

    sget-object v1, Lax/I/l;->k:[I

    move-object v0, p0

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v7}, Lax/I/l;->q([IIIIIFI)V

    const/4 v13, 0x6

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    sget-object v2, Lax/I/l;->k:[I

    aget v2, v2, v9

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    const/4 v13, 0x1

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x1

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v13, 0x3

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    sget-object v2, Lax/I/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    :cond_10
    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x1

    iget-boolean v2, v1, Lax/I/f;->c:Z

    const/4 v13, 0x4

    if-eqz v2, :cond_27

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    iget-boolean v2, v2, Lax/I/f;->c:Z

    const/4 v13, 0x2

    if-eqz v2, :cond_27

    iget-boolean v2, v11, Lax/I/f;->c:Z

    const/4 v13, 0x6

    if-eqz v2, :cond_27

    const/4 v13, 0x1

    iget-boolean v2, v12, Lax/I/f;->c:Z

    const/4 v13, 0x0

    if-nez v2, :cond_11

    const/4 v13, 0x6

    goto/16 :goto_a

    :cond_11
    const/4 v13, 0x1

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    check-cast v1, Lax/I/f;

    const/4 v13, 0x3

    iget v1, v1, Lax/I/f;->g:I

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    iget v2, v2, Lax/I/f;->f:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x5

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I/f;

    const/4 v13, 0x3

    iget v1, v1, Lax/I/f;->g:I

    const/4 v13, 0x6

    iget-object v3, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x0

    iget v3, v3, Lax/I/f;->f:I

    const/4 v13, 0x2

    sub-int v3, v1, v3

    const/4 v13, 0x5

    iget-object v1, v11, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Lax/I/f;

    const/4 v13, 0x0

    iget v1, v1, Lax/I/f;->g:I

    const/4 v13, 0x3

    iget v4, v11, Lax/I/f;->f:I

    add-int/2addr v4, v1

    iget-object v1, v12, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Lax/I/f;

    const/4 v13, 0x5

    iget v1, v1, Lax/I/f;->g:I

    const/4 v13, 0x1

    iget v5, v12, Lax/I/f;->f:I

    sub-int v5, v1, v5

    const/4 v13, 0x2

    sget-object v1, Lax/I/l;->k:[I

    move-object v0, p0

    const/4 v13, 0x7

    invoke-direct/range {v0 .. v7}, Lax/I/l;->q([IIIIIFI)V

    const/4 v13, 0x6

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x5

    sget-object v2, Lax/I/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    const/4 v13, 0x6

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x0

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x5

    sget-object v2, Lax/I/l;->k:[I

    const/4 v13, 0x1

    aget v2, v2, v8

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    goto/16 :goto_9

    :cond_12
    const/4 v13, 0x1

    if-eqz v2, :cond_18

    const/4 v13, 0x2

    if-eqz v5, :cond_18

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-boolean v1, v1, Lax/I/f;->c:Z

    const/4 v13, 0x4

    if-eqz v1, :cond_27

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-boolean v1, v1, Lax/I/f;->c:Z

    const/4 v13, 0x7

    if-nez v1, :cond_13

    const/4 v13, 0x7

    goto/16 :goto_a

    :cond_13
    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lax/H/e;->v()F

    move-result v1

    const/4 v13, 0x4

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v13, 0x6

    iget-object v3, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x2

    iget v3, v3, Lax/I/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v3, v3, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x1

    check-cast v3, Lax/I/f;

    const/4 v13, 0x4

    iget v3, v3, Lax/I/f;->g:I

    iget-object v5, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x6

    iget v5, v5, Lax/I/f;->f:I

    const/4 v13, 0x5

    sub-int/2addr v3, v5

    const/4 v13, 0x4

    if-eq v7, v4, :cond_16

    const/4 v13, 0x1

    if-eqz v7, :cond_16

    const/4 v13, 0x6

    if-eq v7, v8, :cond_14

    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_14
    sub-int/2addr v3, v2

    const/4 v13, 0x1

    invoke-virtual {p0, v3, v9}, Lax/I/p;->g(II)I

    move-result v2

    const/4 v13, 0x6

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    const/4 v13, 0x3

    float-to-int v3, v3

    const/4 v13, 0x3

    invoke-virtual {p0, v3, v8}, Lax/I/p;->g(II)I

    move-result v4

    const/4 v13, 0x4

    if-eq v3, v4, :cond_15

    const/4 v13, 0x1

    int-to-float v2, v4

    const/4 v13, 0x1

    mul-float v2, v2, v1

    const/4 v13, 0x0

    add-float/2addr v2, v10

    const/4 v13, 0x3

    float-to-int v2, v2

    :cond_15
    const/4 v13, 0x5

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    const/4 v13, 0x5

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v13, 0x0

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x0

    invoke-virtual {v1, v4}, Lax/I/g;->d(I)V

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_16
    sub-int/2addr v3, v2

    const/4 v13, 0x5

    invoke-virtual {p0, v3, v9}, Lax/I/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float v3, v3, v1

    const/4 v13, 0x4

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v8}, Lax/I/p;->g(II)I

    move-result v4

    const/4 v13, 0x6

    if-eq v3, v4, :cond_17

    const/4 v13, 0x6

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    const/4 v13, 0x6

    float-to-int v2, v2

    :cond_17
    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v13, 0x7

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v1, v4}, Lax/I/g;->d(I)V

    const/4 v13, 0x3

    goto/16 :goto_9

    :cond_18
    const/4 v13, 0x0

    if-eqz v3, :cond_1f

    const/4 v13, 0x6

    if-eqz v6, :cond_1f

    const/4 v13, 0x2

    iget-boolean v1, v11, Lax/I/f;->c:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v12, Lax/I/f;->c:Z

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    const/4 v13, 0x6

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lax/H/e;->v()F

    move-result v1

    iget-object v2, v11, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    check-cast v2, Lax/I/f;

    const/4 v13, 0x2

    iget v2, v2, Lax/I/f;->g:I

    iget v3, v11, Lax/I/f;->f:I

    const/4 v13, 0x2

    add-int/2addr v2, v3

    iget-object v3, v12, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Lax/I/f;

    iget v3, v3, Lax/I/f;->g:I

    const/4 v13, 0x7

    iget v5, v12, Lax/I/f;->f:I

    sub-int/2addr v3, v5

    const/4 v13, 0x2

    if-eq v7, v4, :cond_1c

    const/4 v13, 0x6

    if-eqz v7, :cond_1a

    if-eq v7, v8, :cond_1c

    goto/16 :goto_9

    :cond_1a
    const/4 v13, 0x6

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v8}, Lax/I/p;->g(II)I

    move-result v2

    const/4 v13, 0x3

    int-to-float v3, v2

    mul-float v3, v3, v1

    const/4 v13, 0x6

    add-float/2addr v3, v10

    const/4 v13, 0x4

    float-to-int v3, v3

    const/4 v13, 0x1

    invoke-virtual {p0, v3, v9}, Lax/I/p;->g(II)I

    move-result v4

    const/4 v13, 0x0

    if-eq v3, v4, :cond_1b

    const/4 v13, 0x1

    int-to-float v2, v4

    div-float/2addr v2, v1

    const/4 v13, 0x5

    add-float/2addr v2, v10

    const/4 v13, 0x2

    float-to-int v2, v2

    :cond_1b
    const/4 v13, 0x3

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x2

    invoke-virtual {v1, v4}, Lax/I/g;->d(I)V

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    const/4 v13, 0x2

    goto :goto_9

    :cond_1c
    sub-int/2addr v3, v2

    const/4 v13, 0x4

    invoke-virtual {p0, v3, v8}, Lax/I/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    const/4 v13, 0x7

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v9}, Lax/I/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1d

    const/4 v13, 0x6

    int-to-float v2, v4

    mul-float v2, v2, v1

    const/4 v13, 0x5

    add-float/2addr v2, v10

    const/4 v13, 0x5

    float-to-int v2, v2

    :cond_1d
    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v1, v4}, Lax/I/g;->d(I)V

    const/4 v13, 0x0

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x7

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v13, 0x0

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Lax/I/g;->d(I)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v1

    const/4 v13, 0x6

    if-eqz v1, :cond_1f

    const/4 v13, 0x6

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    const/4 v13, 0x2

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    iget-boolean v2, v1, Lax/I/f;->j:Z

    if-eqz v2, :cond_1f

    const/4 v13, 0x6

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v13, 0x4

    iget v2, v2, Lax/H/e;->B:F

    const/4 v13, 0x4

    iget v1, v1, Lax/I/f;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    const/4 v13, 0x4

    float-to-int v1, v1

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v2, v1}, Lax/I/g;->d(I)V

    :cond_1f
    :goto_9
    const/4 v13, 0x1

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x7

    iget-boolean v2, v1, Lax/I/f;->c:Z

    const/4 v13, 0x5

    if-eqz v2, :cond_27

    const/4 v13, 0x7

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    iget-boolean v3, v2, Lax/I/f;->c:Z

    if-nez v3, :cond_20

    goto/16 :goto_a

    :cond_20
    const/4 v13, 0x0

    iget-boolean v1, v1, Lax/I/f;->j:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v2, Lax/I/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x5

    iget-boolean v1, v1, Lax/I/f;->j:Z

    if-eqz v1, :cond_21

    const/4 v13, 0x7

    goto/16 :goto_a

    :cond_21
    const/4 v13, 0x1

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x2

    iget-boolean v1, v1, Lax/I/f;->j:Z

    const/4 v13, 0x2

    if-nez v1, :cond_22

    iget-object v1, p0, Lax/I/p;->d:Lax/H/e$b;

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v13, 0x4

    if-ne v1, v2, :cond_22

    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget v2, v1, Lax/H/e;->w:I

    const/4 v13, 0x5

    if-nez v2, :cond_22

    const/4 v13, 0x3

    invoke-virtual {v1}, Lax/H/e;->i0()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v13, 0x2

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Lax/I/f;

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x5

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    check-cast v2, Lax/I/f;

    iget v1, v1, Lax/I/f;->g:I

    const/4 v13, 0x3

    iget-object v3, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x3

    iget v4, v3, Lax/I/f;->f:I

    const/4 v13, 0x7

    add-int/2addr v1, v4

    const/4 v13, 0x3

    iget v2, v2, Lax/I/f;->g:I

    iget-object v4, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x6

    iget v4, v4, Lax/I/f;->f:I

    const/4 v13, 0x1

    add-int/2addr v2, v4

    const/4 v13, 0x0

    sub-int v4, v2, v1

    const/4 v13, 0x5

    invoke-virtual {v3, v1}, Lax/I/f;->d(I)V

    const/4 v13, 0x6

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Lax/I/f;->d(I)V

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v1, v4}, Lax/I/g;->d(I)V

    return-void

    :cond_22
    const/4 v13, 0x7

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iget-boolean v1, v1, Lax/I/f;->j:Z

    const/4 v13, 0x2

    if-nez v1, :cond_24

    iget-object v1, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v13, 0x5

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v13, 0x3

    if-ne v1, v2, :cond_24

    const/4 v13, 0x4

    iget v1, p0, Lax/I/p;->a:I

    if-ne v1, v8, :cond_24

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x3

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_24

    const/4 v13, 0x0

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x3

    if-lez v1, :cond_24

    const/4 v13, 0x0

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Lax/I/f;

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    check-cast v2, Lax/I/f;

    iget v1, v1, Lax/I/f;->g:I

    iget-object v3, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x1

    iget v3, v3, Lax/I/f;->f:I

    add-int/2addr v1, v3

    const/4 v13, 0x1

    iget v2, v2, Lax/I/f;->g:I

    const/4 v13, 0x4

    iget-object v3, p0, Lax/I/p;->i:Lax/I/f;

    iget v3, v3, Lax/I/f;->f:I

    const/4 v13, 0x4

    add-int/2addr v2, v3

    const/4 v13, 0x0

    sub-int/2addr v2, v1

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iget v1, v1, Lax/I/g;->m:I

    const/4 v13, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x5

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget v3, v2, Lax/H/e;->A:I

    const/4 v13, 0x7

    iget v2, v2, Lax/H/e;->z:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x0

    if-lez v3, :cond_23

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_23
    const/4 v13, 0x2

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v2, v1}, Lax/I/g;->d(I)V

    :cond_24
    const/4 v13, 0x0

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v13, 0x5

    iget-boolean v1, v1, Lax/I/f;->j:Z

    const/4 v13, 0x3

    if-nez v1, :cond_25

    const/4 v13, 0x4

    goto :goto_a

    :cond_25
    const/4 v13, 0x2

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x0

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Lax/I/f;

    const/4 v13, 0x6

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    check-cast v2, Lax/I/f;

    const/4 v13, 0x0

    iget v3, v1, Lax/I/f;->g:I

    const/4 v13, 0x6

    iget-object v4, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x7

    iget v4, v4, Lax/I/f;->f:I

    add-int/2addr v3, v4

    iget v4, v2, Lax/I/f;->g:I

    iget-object v5, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x5

    iget v5, v5, Lax/I/f;->f:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v5}, Lax/H/e;->y()F

    move-result v5

    const/4 v13, 0x0

    if-ne v1, v2, :cond_26

    const/4 v13, 0x4

    iget v3, v1, Lax/I/f;->g:I

    iget v4, v2, Lax/I/f;->g:I

    const/4 v13, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_26
    const/4 v13, 0x0

    sub-int/2addr v4, v3

    const/4 v13, 0x7

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iget v1, v1, Lax/I/f;->g:I

    const/4 v13, 0x2

    sub-int/2addr v4, v1

    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v13, 0x7

    int-to-float v2, v3

    const/4 v13, 0x5

    add-float/2addr v2, v10

    int-to-float v3, v4

    mul-float v3, v3, v5

    const/4 v13, 0x4

    add-float/2addr v2, v3

    const/4 v13, 0x3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lax/I/f;->d(I)V

    const/4 v13, 0x4

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v13, 0x1

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    iget-object v3, p0, Lax/I/p;->e:Lax/I/g;

    iget v3, v3, Lax/I/f;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lax/I/f;->d(I)V

    :cond_27
    :goto_a
    return-void
.end method

.method d()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-boolean v1, v0, Lax/H/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/H/e;->W()I

    move-result v0

    invoke-virtual {v1, v0}, Lax/I/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x6

    iget-boolean v0, v0, Lax/I/f;->j:Z

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lax/H/e$b;->Z:Lax/H/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v2

    sget-object v3, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v7, 0x3

    if-eq v2, v3, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v2

    const/4 v7, 0x3

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lax/H/e;->W()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    iget-object v2, v2, Lax/H/e;->O:Lax/H/d;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x3

    iget-object v2, v2, Lax/H/e;->Q:Lax/H/d;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v3, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x7

    iget-object v3, v3, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x4

    iget-object v4, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    iget-object v4, v4, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p0, v2, v3, v4}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x4

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x1

    iget-object v3, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    iget-object v3, v3, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v7, 0x5

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lax/I/g;->d(I)V

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    sget-object v1, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lax/I/g;->d(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v7, 0x4

    sget-object v1, Lax/H/e$b;->Z:Lax/H/e$b;

    if-ne v0, v1, :cond_5

    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v2

    const/4 v7, 0x6

    sget-object v3, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v2, v3, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v2

    const/4 v7, 0x6

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x3

    iget-object v2, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x4

    iget-object v2, v2, Lax/I/p;->h:Lax/I/f;

    iget-object v3, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v3, v3, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x3

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x2

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x6

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    iget-object v2, v2, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x1

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x4

    iget-boolean v1, v0, Lax/I/f;->j:Z

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-boolean v4, v1, Lax/H/e;->a:Z

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    iget-object v0, v1, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x1

    aget-object v4, v0, v2

    iget-object v5, v4, Lax/H/d;->f:Lax/H/d;

    const/4 v7, 0x3

    if-eqz v5, :cond_9

    const/4 v7, 0x3

    aget-object v6, v0, v3

    const/4 v7, 0x4

    iget-object v6, v6, Lax/H/d;->f:Lax/H/d;

    const/4 v7, 0x3

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lax/H/e;->i0()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x2

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v2

    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    const/4 v7, 0x2

    iput v1, v0, Lax/I/f;->f:I

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x2

    aget-object v1, v1, v3

    const/4 v7, 0x3

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x2

    iput v1, v0, Lax/I/f;->f:I

    const/4 v7, 0x2

    return-void

    :cond_6
    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x1

    aget-object v0, v0, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v4, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v4, v4, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v4, v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    :cond_7
    const/4 v7, 0x5

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v2, v3

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x5

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    :cond_8
    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x3

    iput-boolean v3, v0, Lax/I/f;->b:Z

    const/4 v7, 0x2

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iput-boolean v3, v0, Lax/I/f;->b:Z

    const/4 v7, 0x3

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x4

    iget-object v3, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v3, v3, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x5

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x6

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x0

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x1

    iget v2, v2, Lax/I/f;->g:I

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x6

    return-void

    :cond_a
    aget-object v0, v0, v3

    const/4 v7, 0x7

    iget-object v2, v0, Lax/H/d;->f:Lax/H/d;

    if-eqz v2, :cond_b

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1a

    const/4 v7, 0x5

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x2

    aget-object v2, v2, v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v7, 0x2

    neg-int v2, v2

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    return-void

    :cond_b
    instance-of v0, v1, Lax/H/i;

    const/4 v7, 0x0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1a

    const/4 v7, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    sget-object v1, Lax/H/d$b;->m0:Lax/H/d$b;

    invoke-virtual {v0, v1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v0, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v7, 0x3

    if-nez v0, :cond_1a

    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x5

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x7

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/H/e;->X()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x2

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x7

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v7, 0x6

    return-void

    :cond_c
    const/4 v7, 0x5

    iget-object v1, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v7, 0x5

    sget-object v4, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v7, 0x2

    if-ne v1, v4, :cond_13

    const/4 v7, 0x2

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x5

    iget v4, v1, Lax/H/e;->w:I

    const/4 v5, 0x2

    xor-int/2addr v7, v5

    if-eq v4, v5, :cond_11

    const/4 v7, 0x5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x7

    iget v4, v1, Lax/H/e;->x:I

    const/4 v7, 0x3

    if-ne v4, v5, :cond_10

    const/4 v7, 0x0

    iget-object v4, p0, Lax/I/p;->h:Lax/I/f;

    iput-object p0, v4, Lax/I/f;->a:Lax/I/d;

    iget-object v4, p0, Lax/I/p;->i:Lax/I/f;

    iput-object p0, v4, Lax/I/f;->a:Lax/I/d;

    const/4 v7, 0x6

    iget-object v4, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x2

    iget-object v5, v4, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x6

    iput-object p0, v5, Lax/I/f;->a:Lax/I/d;

    iget-object v4, v4, Lax/I/p;->i:Lax/I/f;

    iput-object p0, v4, Lax/I/f;->a:Lax/I/d;

    iput-object p0, v0, Lax/I/f;->a:Lax/I/d;

    invoke-virtual {v1}, Lax/H/e;->k0()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x5

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x3

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x5

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x2

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x0

    iget-object v1, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x5

    iput-object p0, v1, Lax/I/f;->a:Lax/I/d;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x7

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x2

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x6

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x1

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->i0()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x1

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x1

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x2

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x2

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iput-boolean v3, v0, Lax/I/f;->b:Z

    const/4 v7, 0x4

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x3

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_12

    const/4 v7, 0x2

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x7

    iput-boolean v3, v0, Lax/I/f;->b:Z

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x2

    iget-object v1, v0, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x6

    aget-object v4, v1, v2

    iget-object v5, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v5, :cond_17

    const/4 v7, 0x3

    aget-object v6, v1, v3

    const/4 v7, 0x5

    iget-object v6, v6, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lax/H/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v2

    const/4 v7, 0x3

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    const/4 v7, 0x1

    iput v1, v0, Lax/I/f;->f:I

    const/4 v7, 0x7

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x3

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v3

    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lax/I/f;->f:I

    const/4 v7, 0x0

    return-void

    :cond_14
    const/4 v7, 0x0

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v1

    if-eqz v0, :cond_15

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Lax/I/f;->b(Lax/I/d;)V

    :cond_15
    const/4 v7, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lax/I/f;->b(Lax/I/d;)V

    :cond_16
    sget-object v0, Lax/I/p$b;->Z:Lax/I/p$b;

    const/4 v7, 0x3

    iput-object v0, p0, Lax/I/p;->j:Lax/I/p$b;

    const/4 v7, 0x2

    return-void

    :cond_17
    if-eqz v5, :cond_18

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1a

    const/4 v7, 0x1

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v4, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-object v4, v4, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x5

    aget-object v2, v4, v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x6

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x6

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1, v3, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    const/4 v7, 0x0

    return-void

    :cond_18
    const/4 v7, 0x4

    aget-object v1, v1, v3

    const/4 v7, 0x7

    iget-object v2, v1, Lax/H/d;->f:Lax/H/d;

    const/4 v7, 0x6

    if-eqz v2, :cond_19

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1a

    const/4 v7, 0x3

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x3

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v7, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x2

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x6

    iget-object v3, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    return-void

    :cond_19
    const/4 v7, 0x4

    instance-of v1, v0, Lax/H/i;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v2}, Lax/H/e;->X()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    :cond_1a
    const/4 v7, 0x0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lax/I/f;->j:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v2, 0x2

    iget v0, v0, Lax/I/f;->g:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lax/H/e;->m1(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/I/p;->c:Lax/I/m;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    invoke-virtual {v0}, Lax/I/f;->c()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/I/f;->c()V

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/I/f;->c()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/I/p;->g:Z

    return-void
.end method

.method m()Z
    .locals 4

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v3, 0x2

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v3, 0x5

    iget v0, v0, Lax/H/e;->w:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_1
    return v2
.end method

.method r()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/I/p;->g:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/I/f;->c()V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {v1}, Lax/I/f;->c()V

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "HzsaoinnuoR rt"

    const-string v1, "HorizontalRun "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
