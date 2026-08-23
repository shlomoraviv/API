.class public Lcom/google/android/material/carousel/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/material/carousel/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/e;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/e;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/e$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/e$c;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/f;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/e$c;->a:F

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/e;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/e$c;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/f;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/f;->m(FLjava/util/List;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/f;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/f;->m(FLjava/util/List;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/f;->e:[F

    return-void
.end method

.method private a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/e;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/f;->o(Ljava/util/List;F[F)[F

    move-result-object p2

    const/4 p3, 0x0

    aget p3, p2, p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_0

    const/4 p3, 0x2

    aget p2, p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/e;

    return-object p1

    :cond_0
    const/4 p3, 0x1

    aget p2, p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/e;

    return-object p1
.end method

.method private static b(Lcom/google/android/material/carousel/e;F)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/e;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/e;F)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/google/android/material/carousel/e;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static f(Lax/H6/a;Lcom/google/android/material/carousel/e;FFFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/f;
    .locals 1

    new-instance v0, Lcom/google/android/material/carousel/f;

    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/android/material/carousel/f;->p(Lax/H6/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/android/material/carousel/f;->n(Lax/H6/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/e;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static m(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;Z)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/e;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/e;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/e$c;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/e$c;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/e$c;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/e$c;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static n(Lax/H6/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H6/a;",
            "Lcom/google/android/material/carousel/e;",
            "FF",
            "Lcom/google/android/material/carousel/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/material/carousel/f;->e(Lcom/google/android/material/carousel/e;)I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lax/H6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Lax/H6/a;->a()I

    move-result v1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lax/H6/a;->b()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/f;->r(Lax/H6/a;Lcom/google/android/material/carousel/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v8, v1, :cond_2

    :cond_1
    move v13, v11

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v1

    sub-int v1, v8, v1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/e$c;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/e$c;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/e$c;->f:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->f:F

    sub-float/2addr v3, v1

    sub-float v3, v3, p3

    invoke-static {v0, v3, v11}, Lcom/google/android/material/carousel/f;->x(Lcom/google/android/material/carousel/e;FI)Lcom/google/android/material/carousel/e;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/e;

    sub-int v10, v8, v5

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/carousel/e$c;

    iget v12, v12, Lcom/google/android/material/carousel/e$c;->f:F

    add-float v15, v7, v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/e$c;

    iget v7, v7, Lcom/google/android/material/carousel/e$c;->c:F

    invoke-static {v9, v7}, Lcom/google/android/material/carousel/f;->d(Lcom/google/android/material/carousel/e;F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v10

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v12

    add-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x1

    move v13, v11

    move v11, v10

    sub-float v10, v3, v15

    move-object/from16 v16, v9

    move v9, v7

    move-object/from16 v7, v16

    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/f;->t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;

    move-result-object v9

    add-int/lit8 v7, v1, -0x1

    if-ne v5, v7, :cond_5

    cmpl-float v7, p3, v2

    if-lez v7, :cond_5

    const/4 v12, 0x0

    move/from16 v10, p3

    move-object/from16 v14, p4

    move v11, v13

    move/from16 v13, p2

    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    move-result-object v9

    move v13, v11

    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v11, v13

    move v7, v15

    goto :goto_2

    :goto_4
    cmpl-float v1, p3, v2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    move/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v6
.end method

.method private static o(Ljava/util/List;F[F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;F[F)[F"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, p0, :cond_1

    aget v6, p2, v4

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_0

    add-int/lit8 p0, v4, -0x1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v5, p2, v2, v6, p1}, Lax/y6/a;->b(FFFFF)F

    move-result p1

    int-to-float p0, p0

    int-to-float p2, v4

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p0, v0, v3

    const/4 p0, 0x2

    aput p2, v0, p0

    return-object v0

    :cond_0
    add-int/2addr v4, v3

    move v2, v6

    goto :goto_0

    :cond_1
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static p(Lax/H6/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H6/a;",
            "Lcom/google/android/material/carousel/e;",
            "FF",
            "Lcom/google/android/material/carousel/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/material/carousel/f;->c(Lcom/google/android/material/carousel/e;)I

    move-result v8

    invoke-interface {p0}, Lax/H6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lax/H6/a;->a()I

    move-result p0

    :goto_0
    move v11, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lax/H6/a;->b()I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/material/carousel/f;->q(Lcom/google/android/material/carousel/e;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    const/4 p0, -0x1

    if-ne v8, p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/e$c;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/e$c;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    if-gtz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/e$c;->f:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/carousel/e$c;->f:F

    add-float/2addr v2, p0

    add-float v2, v2, p3

    invoke-static {v0, v2, v11}, Lcom/google/android/material/carousel/f;->x(Lcom/google/android/material/carousel/e;FI)Lcom/google/android/material/carousel/e;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/carousel/e;

    add-int v5, v8, v3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/e$c;

    iget v10, v10, Lcom/google/android/material/carousel/e$c;->f:F

    add-float/2addr v4, v10

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/e$c;

    iget v5, v5, Lcom/google/android/material/carousel/e$c;->c:F

    invoke-static {v7, v5}, Lcom/google/android/material/carousel/f;->b(Lcom/google/android/material/carousel/e;F)I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v10

    sub-int/2addr v10, v3

    add-int/lit8 v12, v10, -0x1

    add-float v10, v2, v4

    move v13, v11

    move v11, v5

    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/f;->t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;

    move-result-object v9

    move v11, v13

    add-int/lit8 v5, p0, -0x1

    if-ne v3, v5, :cond_4

    cmpl-float v5, p3, v1

    if-lez v5, :cond_4

    const/4 v12, 0x1

    move/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    move-result-object v9

    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    cmpl-float p0, p3, v1

    if-lez p0, :cond_6

    const/4 v3, 0x1

    move/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move v2, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v6
.end method

.method private static q(Lcom/google/android/material/carousel/e;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/e$c;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->e()Lcom/google/android/material/carousel/e$c;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Lax/H6/a;Lcom/google/android/material/carousel/e;)Z
    .locals 3

    invoke-interface {p0}, Lax/H6/a;->b()I

    move-result v0

    invoke-interface {p0}, Lax/H6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lax/H6/a;->a()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/carousel/e$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->l()Lcom/google/android/material/carousel/e$c;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/e;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/f;->o(Ljava/util/List;F[F)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p2, p1, p2

    float-to-int p2, p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/e;

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/e;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/e;->o(Lcom/google/android/material/carousel/e;Lcom/google/android/material/carousel/e;F)Lcom/google/android/material/carousel/e;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/e$c;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/carousel/e$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result p0

    invoke-direct {v1, p0, p6}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/e$c;

    iget v4, p2, Lcom/google/android/material/carousel/e$c;->d:F

    const/high16 p6, 0x40000000    # 2.0f

    div-float p6, v4, p6

    add-float v2, p3, p6

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    const/4 p6, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v3, p2, Lcom/google/android/material/carousel/e$c;->c:F

    iget-boolean v6, p2, Lcom/google/android/material/carousel/e$c;->e:Z

    iget v7, p2, Lcom/google/android/material/carousel/e$c;->f:F

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    iget p2, p2, Lcom/google/android/material/carousel/e$c;->d:F

    add-float/2addr p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;
    .locals 1

    sget-object v0, Lcom/google/android/material/carousel/f$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/f;->w(Lcom/google/android/material/carousel/e;FIZ)Lcom/google/android/material/carousel/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/f;->v(Lcom/google/android/material/carousel/e;FIZF)Lcom/google/android/material/carousel/e;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lcom/google/android/material/carousel/e;FIZF)Lcom/google/android/material/carousel/e;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/google/android/material/carousel/e$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v1

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->m()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    move/from16 v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x0

    move v13, v3

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/e$c;

    iget-boolean v4, v3, Lcom/google/android/material/carousel/e$c;->e:Z

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/google/android/material/carousel/e$c;->b:F

    move v5, v4

    iget v4, v3, Lcom/google/android/material/carousel/e$c;->c:F

    move v6, v5

    iget v5, v3, Lcom/google/android/material/carousel/e$c;->d:F

    const/4 v7, 0x1

    iget v8, v3, Lcom/google/android/material/carousel/e$c;->f:F

    move v3, v6

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    move/from16 v15, p4

    goto :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v4

    if-lt v14, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v4

    if-gt v14, v4, :cond_2

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget v4, v3, Lcom/google/android/material/carousel/e$c;->d:F

    sub-float v5, v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v4

    move/from16 v15, p4

    invoke-static {v5, v4, v15}, Lcom/google/android/material/carousel/c;->b(FFF)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    add-float/2addr v7, v13

    iget v8, v3, Lcom/google/android/material/carousel/e$c;->b:F

    sub-float v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v3, v3, Lcom/google/android/material/carousel/e$c;->f:F

    if-eqz p3, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz p3, :cond_4

    const/4 v10, 0x0

    :goto_4
    move v8, v3

    move v3, v7

    goto :goto_5

    :cond_4
    move v10, v8

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/e$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;

    add-float/2addr v13, v5

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    move-result-object v0

    return-object v0
.end method

.method private static w(Lcom/google/android/material/carousel/e;FIZ)Lcom/google/android/material/carousel/e;
    .locals 16

    move/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/google/android/material/carousel/e$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v2

    invoke-direct {v3, v2, v0}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    move v13, v4

    :goto_0
    const/4 v14, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_7

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/e$c;

    iget-boolean v5, v4, Lcom/google/android/material/carousel/e$c;->e:Z

    if-eqz v5, :cond_1

    if-ne v14, v13, :cond_1

    iget v5, v4, Lcom/google/android/material/carousel/e$c;->b:F

    move v6, v5

    iget v5, v4, Lcom/google/android/material/carousel/e$c;->c:F

    move v7, v6

    iget v6, v4, Lcom/google/android/material/carousel/e$c;->d:F

    const/4 v8, 0x1

    iget v9, v4, Lcom/google/android/material/carousel/e$c;->f:F

    move v4, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    goto :goto_8

    :cond_1
    iget v5, v4, Lcom/google/android/material/carousel/e$c;->b:F

    if-eqz p3, :cond_2

    add-float v5, v5, p1

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    const/4 v6, 0x0

    if-eqz p3, :cond_3

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz p3, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v7

    if-lt v14, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v7

    if-gt v14, v7, :cond_5

    const/4 v7, 0x1

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    iget v5, v4, Lcom/google/android/material/carousel/e$c;->c:F

    iget v9, v4, Lcom/google/android/material/carousel/e$c;->d:F

    iget-boolean v4, v4, Lcom/google/android/material/carousel/e$c;->e:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz p3, :cond_6

    div-float v15, v9, v15

    add-float/2addr v15, v8

    int-to-float v2, v0

    sub-float/2addr v15, v2

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_7

    :cond_6
    div-float v2, v9, v15

    sub-float v2, v8, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v6, v8

    move v8, v4

    move v4, v6

    move v6, v9

    move v9, v2

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/e$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;

    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    move-result-object v0

    return-object v0
.end method

.method private static x(Lcom/google/android/material/carousel/e;FI)Lcom/google/android/material/carousel/e;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/f;->t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method g()Lcom/google/android/material/carousel/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e;

    return-object v0
.end method

.method i(IIIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, p1, :cond_4

    if-eqz p4, :cond_0

    sub-int v7, p1, v3

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    int-to-float v8, v7

    mul-float v8, v8, v0

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    int-to-float v5, v5

    mul-float v8, v8, v5

    int-to-float v5, p3

    iget v9, p0, Lcom/google/android/material/carousel/f;->g:F

    sub-float/2addr v5, v9

    cmpl-float v5, v8, v5

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    if-lt v3, v5, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v2, v8}, Lax/W/a;->b(III)I

    move-result v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/e;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p3, p1, -0x1

    const/4 v3, 0x0

    :goto_3
    if-ltz p3, :cond_9

    if-eqz p4, :cond_5

    sub-int v4, p1, p3

    sub-int/2addr v4, v6

    goto :goto_4

    :cond_5
    move v4, p3

    :goto_4
    int-to-float v7, v4

    mul-float v7, v7, v0

    if-eqz p4, :cond_6

    const/4 v8, -0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    int-to-float v8, v8

    mul-float v7, v7, v8

    int-to-float v8, p2

    iget v9, p0, Lcom/google/android/material/carousel/f;->f:F

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p3, v7, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v3, v2, v8}, Lax/W/a;->b(III)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/e;

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/f;->k(FFFZ)Lcom/google/android/material/carousel/e;

    move-result-object p1

    return-object p1
.end method

.method k(FFFZ)Lcom/google/android/material/carousel/e;
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/f;->f:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/material/carousel/f;->g:F

    sub-float v1, p3, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->l()Lcom/google/android/material/carousel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/e$c;->g:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/e$c;->h:F

    iget v4, p0, Lcom/google/android/material/carousel/f;->f:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    add-float/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/f;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    sub-float/2addr v1, v3

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v0

    if-gez v4, :cond_2

    invoke-static {v3, v2, p2, v0, p1}, Lax/y6/a;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/f;->d:[F

    goto :goto_0

    :cond_2
    cmpl-float p2, p1, v1

    if-lez p2, :cond_4

    invoke-static {v2, v3, v1, p3, p1}, Lax/y6/a;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/f;->e:[F

    :goto_0
    if-eqz p4, :cond_3

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/carousel/f;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/f;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    return-object p1
.end method

.method l()Lcom/google/android/material/carousel/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e;

    return-object v0
.end method
