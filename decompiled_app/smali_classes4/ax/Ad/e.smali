.class final Lax/Ad/e;
.super Lax/Ad/c;


# instance fields
.field private final B:[Lax/Ad/f;

.field private C:I

.field private D:I

.field private E:Lax/zd/g;

.field private final F:[I

.field private final G:Lax/Ad/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/Bd/e;IIIIIIIILax/ud/c;)V
    .locals 9

    const/16 v8, 0x1000

    invoke-static {p6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x1000

    const/16 v4, 0x111

    move v0, p5

    move/from16 v3, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lax/zd/f;->g(IIIIIIILax/ud/c;)Lax/zd/f;

    move-result-object v2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, v0

    move v7, v3

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lax/Ad/c;-><init>(Lax/Bd/e;Lax/zd/f;IIIII)V

    new-array v1, v8, [Lax/Ad/f;

    iput-object v1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    const/4 v1, 0x0

    iput v1, p0, Lax/Ad/e;->C:I

    iput v1, p0, Lax/Ad/e;->D:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lax/Ad/e;->F:[I

    new-instance v2, Lax/Ad/g;

    invoke-direct {v2}, Lax/Ad/g;-><init>()V

    iput-object v2, p0, Lax/Ad/e;->G:Lax/Ad/g;

    :goto_0
    if-ge v1, v8, :cond_0

    iget-object v2, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    new-instance v3, Lax/Ad/f;

    invoke-direct {v3}, Lax/Ad/f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(IIII)V
    .locals 9

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/zd/f;->e(I)I

    move-result v3

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v2, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v4, p0, Lax/Ad/e;->C:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lax/Ad/f;->b:[I

    aget v2, v2, v1

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lax/zd/f;->e(I)I

    move-result v4

    iget-object v0, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v2, p0, Lax/Ad/e;->C:I

    aget-object v0, v0, v2

    iget v0, v0, Lax/Ad/f;->c:I

    iget-object v2, p0, Lax/Ad/c;->o:Lax/Ad/c$c;

    iget-object v5, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v5, v8}, Lax/zd/f;->e(I)I

    move-result v5

    iget-object v6, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v7, p0, Lax/Ad/e;->C:I

    aget-object v6, v6, v7

    iget-object v7, v6, Lax/Ad/f;->a:Lax/Ad/g;

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lax/Ad/c$c;->d(IIIILax/Ad/g;)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v2, p0, Lax/Ad/e;->C:I

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p1, v5

    iget v5, v5, Lax/Ad/f;->c:I

    if-ge v0, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-object p1, p1, v5

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v2, v5}, Lax/Ad/f;->b(III)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v4, v3, :cond_2

    iget-object v2, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v5, p0, Lax/Ad/e;->C:I

    add-int/lit8 v7, v5, 0x1

    aget-object v7, v2, v7

    iget v7, v7, Lax/Ad/f;->d:I

    if-eq v7, v5, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-object v7, v2, v7

    iget v7, v7, Lax/Ad/f;->e:I

    if-eqz v7, :cond_2

    :cond_1
    aget-object v2, v2, v5

    iget-object v2, v2, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {p0, p4, v2, p2}, Lax/Ad/c;->v(ILax/Ad/g;I)I

    move-result p2

    iget-object p4, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v2, p0, Lax/Ad/e;->C:I

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p4, v5

    iget v5, v5, Lax/Ad/f;->c:I

    if-gt p2, v5, :cond_2

    add-int/lit8 p1, v2, 0x1

    aget-object p1, p4, p1

    invoke-virtual {p1, p2, v2, v1}, Lax/Ad/f;->b(III)V

    const/4 p1, 0x1

    :cond_2
    if-nez p1, :cond_4

    if-eq v4, v3, :cond_4

    const/4 p1, 0x2

    if-le p3, p1, :cond_4

    iget p2, p0, Lax/Ad/c;->r:I

    sub-int/2addr p3, v8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object p4, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v2, p0, Lax/Ad/e;->C:I

    aget-object p4, p4, v2

    iget-object p4, p4, Lax/Ad/f;->b:[I

    aget p4, p4, v1

    invoke-virtual {p3, v8, p4, p2}, Lax/zd/f;->i(III)I

    move-result p2

    if-lt p2, p1, :cond_4

    iget-object p1, p0, Lax/Ad/e;->G:Lax/Ad/g;

    iget-object p3, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget p4, p0, Lax/Ad/e;->C:I

    aget-object p3, p3, p4

    iget-object p3, p3, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {p1, p3}, Lax/Ad/g;->d(Lax/Ad/g;)V

    iget-object p1, p0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {p1}, Lax/Ad/g;->e()V

    add-int/lit8 p1, v6, 0x1

    iget p3, p0, Lax/Ad/a;->a:I

    and-int/2addr p1, p3

    iget-object p3, p0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {p0, v1, p2, p3, p1}, Lax/Ad/c;->p(IILax/Ad/g;I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lax/Ad/e;->C:I

    add-int/2addr p1, v8

    add-int/2addr p1, p2

    :goto_1
    iget p2, p0, Lax/Ad/e;->D:I

    if-ge p2, p1, :cond_3

    iget-object p3, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lax/Ad/e;->D:I

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lax/Ad/f;->a()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object p1, p2, p1

    iget p2, p1, Lax/Ad/f;->c:I

    if-ge v0, p2, :cond_4

    iget p2, p0, Lax/Ad/e;->C:I

    invoke-virtual {p1, v0, p2, v1}, Lax/Ad/f;->c(III)V

    :cond_4
    return-void
.end method

.method private E(IIII)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget v3, v0, Lax/Ad/c;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v9, v7, :cond_7

    iget-object v7, v0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v8, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v10, v0, Lax/Ad/e;->C:I

    aget-object v8, v8, v10

    iget-object v8, v8, Lax/Ad/f;->b:[I

    aget v8, v8, v9

    invoke-virtual {v7, v8, v3}, Lax/zd/f;->h(II)I

    move-result v10

    if-ge v10, v4, :cond_0

    move/from16 v12, p4

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget v7, v0, Lax/Ad/e;->D:I

    iget v8, v0, Lax/Ad/e;->C:I

    add-int v11, v8, v10

    if-ge v7, v11, :cond_1

    iget-object v8, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lax/Ad/e;->D:I

    aget-object v7, v8, v7

    invoke-virtual {v7}, Lax/Ad/f;->a()V

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v7, v7, v8

    iget-object v7, v7, Lax/Ad/f;->a:Lax/Ad/g;

    move/from16 v12, p4

    invoke-virtual {v0, v12, v9, v7, v1}, Lax/Ad/c;->q(IILax/Ad/g;I)I

    move-result v7

    move v8, v10

    :goto_2
    if-lt v8, v4, :cond_3

    iget-object v11, v0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {v11, v8, v1}, Lax/Ad/c$b;->c(II)I

    move-result v11

    add-int/2addr v11, v7

    iget-object v13, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v14, v0, Lax/Ad/e;->C:I

    add-int v15, v14, v8

    aget-object v15, v13, v15

    iget v15, v15, Lax/Ad/f;->c:I

    if-ge v11, v15, :cond_2

    add-int v15, v14, v8

    aget-object v13, v13, v15

    invoke-virtual {v13, v11, v14, v9}, Lax/Ad/f;->b(III)V

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    add-int/lit8 v6, v10, 0x1

    :cond_4
    move v13, v6

    iget v6, v0, Lax/Ad/c;->r:I

    sub-int v8, v2, v10

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lax/Ad/c;->n:Lax/zd/f;

    add-int/lit8 v14, v10, 0x1

    iget-object v15, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v11, v0, Lax/Ad/e;->C:I

    aget-object v11, v15, v11

    iget-object v11, v11, Lax/Ad/f;->b:[I

    aget v11, v11, v9

    invoke-virtual {v8, v14, v11, v6}, Lax/zd/f;->i(III)I

    move-result v6

    if-lt v6, v4, :cond_6

    iget-object v8, v0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {v8, v10, v1}, Lax/Ad/c$b;->c(II)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lax/Ad/e;->G:Lax/Ad/g;

    iget-object v11, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v14, v0, Lax/Ad/e;->C:I

    aget-object v11, v11, v14

    iget-object v11, v11, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v8, v11}, Lax/Ad/g;->d(Lax/Ad/g;)V

    iget-object v8, v0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {v8}, Lax/Ad/g;->f()V

    iget-object v8, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v8, v10, v5}, Lax/zd/f;->f(II)I

    move-result v17

    iget-object v8, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v8, v5}, Lax/zd/f;->e(I)I

    move-result v18

    iget-object v8, v0, Lax/Ad/c;->n:Lax/zd/f;

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Lax/zd/f;->f(II)I

    move-result v19

    iget-object v8, v0, Lax/Ad/c;->o:Lax/Ad/c$c;

    add-int v20, p1, v10

    iget-object v14, v0, Lax/Ad/e;->G:Lax/Ad/g;

    move-object/from16 v16, v8

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lax/Ad/c$c;->d(IIIILax/Ad/g;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {v8}, Lax/Ad/g;->e()V

    add-int/lit8 v20, v20, 0x1

    iget v8, v0, Lax/Ad/a;->a:I

    and-int v8, v20, v8

    iget-object v14, v0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {v0, v5, v6, v14, v8}, Lax/Ad/c;->p(IILax/Ad/g;I)I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lax/Ad/e;->C:I

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v6

    :goto_3
    iget v6, v0, Lax/Ad/e;->D:I

    if-ge v6, v8, :cond_5

    iget-object v11, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lax/Ad/e;->D:I

    aget-object v6, v11, v6

    invoke-virtual {v6}, Lax/Ad/f;->a()V

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v6, v6, v8

    iget v8, v6, Lax/Ad/f;->c:I

    if-ge v7, v8, :cond_6

    iget v8, v0, Lax/Ad/e;->C:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lax/Ad/f;->d(IIIII)V

    :cond_6
    move v6, v13

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    return v6
.end method

.method private F(IIIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    iget-object v3, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v4, v3, Lax/zd/g;->a:[I

    iget v5, v3, Lax/zd/g;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v4, v4, v5

    const/4 v5, 0x0

    if-le v4, v1, :cond_1

    iput v5, v3, Lax/zd/g;->c:I

    :goto_0
    iget-object v3, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v4, v3, Lax/zd/g;->a:[I

    iget v7, v3, Lax/zd/g;->c:I

    aget v8, v4, v7

    if-ge v8, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lax/zd/g;->c:I

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lax/zd/g;->c:I

    aput v1, v4, v7

    :cond_1
    iget-object v3, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v4, v3, Lax/zd/g;->a:[I

    iget v3, v3, Lax/zd/g;->c:I

    sub-int/2addr v3, v6

    aget v3, v4, v3

    if-ge v3, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget v3, v0, Lax/Ad/e;->D:I

    iget v4, v0, Lax/Ad/e;->C:I

    iget-object v7, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v8, v7, Lax/zd/g;->a:[I

    iget v7, v7, Lax/zd/g;->c:I

    sub-int/2addr v7, v6

    aget v7, v8, v7

    add-int/2addr v7, v4

    if-ge v3, v7, :cond_3

    iget-object v4, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lax/Ad/e;->D:I

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lax/Ad/f;->a()V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v3, v3, v4

    iget-object v3, v3, Lax/Ad/f;->a:Lax/Ad/g;

    move/from16 v4, p4

    invoke-virtual {v0, v4, v3}, Lax/Ad/c;->u(ILax/Ad/g;)I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    iget-object v7, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v7, v7, Lax/zd/g;->a:[I

    aget v7, v7, v4

    if-le v2, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_3
    iget-object v2, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v2, v2, Lax/zd/g;->b:[I

    aget v2, v2, v4

    move/from16 v13, p2

    invoke-virtual {v0, v3, v2, v11, v13}, Lax/Ad/c;->r(IIII)I

    move-result v7

    iget-object v8, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v9, v0, Lax/Ad/e;->C:I

    add-int v10, v9, v11

    aget-object v10, v8, v10

    iget v10, v10, Lax/Ad/f;->c:I

    if-ge v7, v10, :cond_5

    add-int v10, v9, v11

    aget-object v8, v8, v10

    add-int/lit8 v10, v2, 0x4

    invoke-virtual {v8, v7, v9, v10}, Lax/Ad/f;->b(III)V

    :cond_5
    iget-object v8, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v8, v8, Lax/zd/g;->a:[I

    aget v8, v8, v4

    if-eq v11, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    iget v8, v0, Lax/Ad/c;->r:I

    sub-int v9, v1, v11

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lax/Ad/c;->n:Lax/zd/f;

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v9, v10, v2, v8}, Lax/zd/f;->i(III)I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_8

    iget-object v9, v0, Lax/Ad/e;->G:Lax/Ad/g;

    iget-object v10, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v12, v0, Lax/Ad/e;->C:I

    aget-object v10, v10, v12

    iget-object v10, v10, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v9, v10}, Lax/Ad/g;->d(Lax/Ad/g;)V

    iget-object v9, v0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {v9}, Lax/Ad/g;->g()V

    iget-object v9, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v9, v11, v5}, Lax/zd/f;->f(II)I

    move-result v15

    iget-object v9, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v9, v5}, Lax/zd/f;->e(I)I

    move-result v16

    iget-object v9, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v9, v11, v6}, Lax/zd/f;->f(II)I

    move-result v17

    iget-object v14, v0, Lax/Ad/c;->o:Lax/Ad/c$c;

    add-int v18, p1, v11

    iget-object v9, v0, Lax/Ad/e;->G:Lax/Ad/g;

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lax/Ad/c$c;->d(IIIILax/Ad/g;)I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, v0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {v9}, Lax/Ad/g;->e()V

    add-int/lit8 v18, v18, 0x1

    iget v9, v0, Lax/Ad/a;->a:I

    and-int v9, v18, v9

    iget-object v10, v0, Lax/Ad/e;->G:Lax/Ad/g;

    invoke-virtual {v0, v5, v8, v10, v9}, Lax/Ad/c;->p(IILax/Ad/g;I)I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v0, Lax/Ad/e;->C:I

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    :goto_4
    iget v8, v0, Lax/Ad/e;->D:I

    if-ge v8, v9, :cond_7

    iget-object v10, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lax/Ad/e;->D:I

    aget-object v8, v10, v8

    invoke-virtual {v8}, Lax/Ad/f;->a()V

    goto :goto_4

    :cond_7
    iget-object v8, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v8, v8, v9

    iget v9, v8, Lax/Ad/f;->c:I

    if-ge v7, v9, :cond_8

    iget v9, v0, Lax/Ad/e;->C:I

    add-int/lit8 v10, v2, 0x4

    const/4 v12, 0x0

    move-object/from16 v20, v8

    move v8, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v7 .. v12}, Lax/Ad/f;->d(IIIII)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    iget-object v2, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget v2, v2, Lax/zd/g;->c:I

    if-ne v4, v2, :cond_9

    :goto_5
    return-void

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3
.end method

.method private G()I
    .locals 5

    iget v0, p0, Lax/Ad/e;->C:I

    iput v0, p0, Lax/Ad/e;->D:I

    iget-object v1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v0, v1, v0

    iget v0, v0, Lax/Ad/f;->d:I

    :goto_0
    iget-object v1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v2, p0, Lax/Ad/e;->C:I

    aget-object v3, v1, v2

    iget-boolean v4, v3, Lax/Ad/f;->f:Z

    if-eqz v4, :cond_1

    aget-object v4, v1, v0

    iput v2, v4, Lax/Ad/f;->d:I

    const/4 v2, -0x1

    iput v2, v4, Lax/Ad/f;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v0, p0, Lax/Ad/e;->C:I

    iget-boolean v4, v3, Lax/Ad/f;->g:Z

    if-eqz v4, :cond_0

    aget-object v4, v1, v2

    iput v0, v4, Lax/Ad/f;->d:I

    iget v0, v3, Lax/Ad/f;->i:I

    iput v0, v4, Lax/Ad/f;->e:I

    iput v2, p0, Lax/Ad/e;->C:I

    iget v0, v3, Lax/Ad/f;->h:I

    goto :goto_1

    :cond_0
    move v0, v2

    :cond_1
    :goto_1
    aget-object v2, v1, v0

    iget v3, v2, Lax/Ad/f;->d:I

    iget v4, p0, Lax/Ad/e;->C:I

    iput v4, v2, Lax/Ad/f;->d:I

    iput v0, p0, Lax/Ad/e;->C:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, Lax/Ad/f;->d:I

    iput v0, p0, Lax/Ad/e;->C:I

    aget-object v1, v1, v0

    iget v1, v1, Lax/Ad/f;->e:I

    iput v1, p0, Lax/Ad/c;->y:I

    return v0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private H()V
    .locals 7

    iget-object v0, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v1, p0, Lax/Ad/e;->C:I

    aget-object v1, v0, v1

    iget v2, v1, Lax/Ad/f;->d:I

    iget-boolean v3, v1, Lax/Ad/f;->f:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, v1, Lax/Ad/f;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lax/Ad/f;->a:Lax/Ad/g;

    iget v1, v1, Lax/Ad/f;->h:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v3, v0}, Lax/Ad/g;->d(Lax/Ad/g;)V

    iget-object v0, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v1, p0, Lax/Ad/e;->C:I

    aget-object v0, v0, v1

    iget v1, v0, Lax/Ad/f;->i:I

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    if-ge v1, v4, :cond_0

    invoke-virtual {v0}, Lax/Ad/g;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/Ad/g;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lax/Ad/f;->a:Lax/Ad/g;

    aget-object v0, v0, v2

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v1, v0}, Lax/Ad/g;->d(Lax/Ad/g;)V

    :goto_0
    iget-object v0, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v1, p0, Lax/Ad/e;->C:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v0}, Lax/Ad/g;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lax/Ad/f;->a:Lax/Ad/g;

    aget-object v0, v0, v2

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v1, v0}, Lax/Ad/g;->d(Lax/Ad/g;)V

    :goto_1
    iget v0, p0, Lax/Ad/e;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v0, v1, v0

    iget v1, v0, Lax/Ad/f;->e:I

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lax/Ad/g;->h()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lax/Ad/g;->e()V

    :goto_2
    iget-object v0, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v1, v0, v2

    iget-object v1, v1, Lax/Ad/f;->b:[I

    iget v2, p0, Lax/Ad/e;->C:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lax/Ad/f;->b:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    iget-object v1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lax/Ad/f;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lax/Ad/f;->g:Z

    if-eqz v1, :cond_5

    iget v2, v0, Lax/Ad/f;->h:I

    iget v1, v0, Lax/Ad/f;->i:I

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    :goto_3
    invoke-virtual {v0}, Lax/Ad/g;->f()V

    goto :goto_4

    :cond_5
    iget v1, v0, Lax/Ad/f;->e:I

    iget-object v0, v0, Lax/Ad/f;->a:Lax/Ad/g;

    if-ge v1, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lax/Ad/g;->g()V

    :goto_4
    const/4 v0, 0x1

    iget-object v5, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v6, p0, Lax/Ad/e;->C:I

    if-ge v1, v4, :cond_9

    aget-object v6, v5, v6

    iget-object v6, v6, Lax/Ad/f;->b:[I

    aget-object v5, v5, v2

    iget-object v5, v5, Lax/Ad/f;->b:[I

    aget v5, v5, v1

    aput v5, v6, v3

    :goto_5
    if-gt v0, v1, :cond_7

    iget-object v3, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v5, p0, Lax/Ad/e;->C:I

    aget-object v5, v3, v5

    iget-object v5, v5, Lax/Ad/f;->b:[I

    aget-object v3, v3, v2

    iget-object v3, v3, Lax/Ad/f;->b:[I

    add-int/lit8 v6, v0, -0x1

    aget v3, v3, v6

    aput v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v0, v4, :cond_8

    iget-object v1, p0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v3, p0, Lax/Ad/e;->C:I

    aget-object v3, v1, v3

    iget-object v3, v3, Lax/Ad/f;->b:[I

    aget-object v1, v1, v2

    iget-object v1, v1, Lax/Ad/f;->b:[I

    aget v1, v1, v0

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    aget-object v6, v5, v6

    iget-object v6, v6, Lax/Ad/f;->b:[I

    sub-int/2addr v1, v4

    aput v1, v6, v3

    aget-object v1, v5, v2

    iget-object v1, v1, Lax/Ad/f;->b:[I

    const/4 v2, 0x3

    invoke-static {v1, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/Ad/e;->C:I

    iput v0, p0, Lax/Ad/e;->D:I

    invoke-super {p0}, Lax/Ad/c;->b()V

    return-void
.end method

.method t()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lax/Ad/e;->C:I

    iget v2, v0, Lax/Ad/e;->D:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v3, v2, v1

    iget v3, v3, Lax/Ad/f;->d:I

    sub-int v1, v3, v1

    iput v3, v0, Lax/Ad/e;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Lax/Ad/f;->e:I

    iput v2, v0, Lax/Ad/c;->y:I

    return v1

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lax/Ad/e;->C:I

    iput v1, v0, Lax/Ad/e;->D:I

    const/4 v6, -0x1

    iput v6, v0, Lax/Ad/c;->y:I

    iget v2, v0, Lax/Ad/c;->z:I

    if-ne v2, v6, :cond_1

    invoke-virtual {v0}, Lax/Ad/c;->s()Lax/zd/g;

    move-result-object v2

    iput-object v2, v0, Lax/Ad/e;->E:Lax/zd/g;

    :cond_1
    iget-object v2, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v2}, Lax/zd/f;->c()I

    move-result v2

    const/16 v3, 0x111

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v2, v7, :cond_2

    return v8

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_5

    iget-object v5, v0, Lax/Ad/e;->F:[I

    iget-object v9, v0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v10, v0, Lax/Ad/a;->b:[I

    aget v10, v10, v3

    invoke-virtual {v9, v10, v2}, Lax/zd/f;->h(II)I

    move-result v9

    aput v9, v5, v3

    iget-object v5, v0, Lax/Ad/e;->F:[I

    aget v9, v5, v3

    if-ge v9, v7, :cond_3

    aput v1, v5, v3

    goto :goto_1

    :cond_3
    aget v5, v5, v4

    if-le v9, v5, :cond_4

    move v4, v3

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lax/Ad/e;->F:[I

    aget v2, v2, v4

    iget v3, v0, Lax/Ad/c;->r:I

    if-lt v2, v3, :cond_6

    iput v4, v0, Lax/Ad/c;->y:I

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lax/Ad/c;->z(I)V

    iget-object v1, v0, Lax/Ad/e;->F:[I

    aget v1, v1, v4

    return v1

    :cond_6
    iget-object v2, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget v9, v2, Lax/zd/g;->c:I

    if-lez v9, :cond_7

    iget-object v10, v2, Lax/zd/g;->a:[I

    add-int/lit8 v11, v9, -0x1

    aget v10, v10, v11

    iget-object v2, v2, Lax/zd/g;->b:[I

    sub-int/2addr v9, v8

    aget v2, v2, v9

    if-lt v10, v3, :cond_8

    add-int/2addr v2, v5

    iput v2, v0, Lax/Ad/c;->y:I

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v0, v1}, Lax/Ad/c;->z(I)V

    return v10

    :cond_7
    const/4 v10, 0x0

    :cond_8
    iget-object v2, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v2, v1}, Lax/zd/f;->e(I)I

    move-result v12

    iget-object v2, v0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v3, v0, Lax/Ad/a;->b:[I

    aget v3, v3, v1

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lax/zd/f;->e(I)I

    move-result v13

    if-ge v10, v7, :cond_9

    if-eq v12, v13, :cond_9

    iget-object v2, v0, Lax/Ad/e;->F:[I

    aget v2, v2, v4

    if-ge v2, v7, :cond_9

    return v8

    :cond_9
    iget-object v2, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v2}, Lax/zd/f;->k()I

    move-result v15

    iget v2, v0, Lax/Ad/a;->a:I

    and-int/2addr v2, v15

    iget-object v3, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v3, v8}, Lax/zd/f;->e(I)I

    move-result v14

    iget-object v11, v0, Lax/Ad/c;->o:Lax/Ad/c$c;

    iget-object v3, v0, Lax/Ad/a;->c:Lax/Ad/g;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lax/Ad/c$c;->d(IIIILax/Ad/g;)I

    move-result v3

    iget-object v9, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3, v1, v6}, Lax/Ad/f;->b(III)V

    iget-object v3, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0, v3, v2}, Lax/Ad/c;->k(Lax/Ad/g;I)I

    move-result v3

    iget-object v9, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0, v3, v9}, Lax/Ad/c;->l(ILax/Ad/g;)I

    move-result v9

    if-ne v13, v12, :cond_a

    iget-object v11, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0, v9, v11, v2}, Lax/Ad/c;->v(ILax/Ad/g;I)I

    move-result v11

    iget-object v12, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v12, v12, v8

    iget v13, v12, Lax/Ad/f;->c:I

    if-ge v11, v13, :cond_a

    invoke-virtual {v12, v11, v1, v1}, Lax/Ad/f;->b(III)V

    :cond_a
    iget-object v11, v0, Lax/Ad/e;->F:[I

    aget v4, v11, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lax/Ad/e;->D:I

    if-ge v4, v7, :cond_b

    iget-object v1, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v1, v1, v8

    iget v1, v1, Lax/Ad/f;->e:I

    iput v1, v0, Lax/Ad/c;->y:I

    return v8

    :cond_b
    invoke-virtual {v0}, Lax/Ad/c;->C()V

    iget-object v4, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v4, v4, v1

    iget-object v4, v4, Lax/Ad/f;->a:Lax/Ad/g;

    iget-object v11, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v4, v11}, Lax/Ad/g;->d(Lax/Ad/g;)V

    iget-object v4, v0, Lax/Ad/a;->b:[I

    iget-object v11, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v11, v11, v1

    iget-object v11, v11, Lax/Ad/f;->b:[I

    invoke-static {v4, v1, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lax/Ad/e;->D:I

    :goto_2
    if-lt v4, v7, :cond_c

    iget-object v11, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lax/Ad/f;->a()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_10

    iget-object v11, v0, Lax/Ad/e;->F:[I

    aget v11, v11, v4

    if-ge v11, v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v12, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0, v9, v4, v12, v2}, Lax/Ad/c;->q(IILax/Ad/g;I)I

    move-result v12

    :goto_4
    iget-object v13, v0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {v13, v11, v2}, Lax/Ad/c$b;->c(II)I

    move-result v13

    add-int/2addr v13, v12

    iget-object v14, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v14, v14, v11

    iget v5, v14, Lax/Ad/f;->c:I

    if-ge v13, v5, :cond_e

    invoke-virtual {v14, v13, v1, v4}, Lax/Ad/f;->b(III)V

    :cond_e
    add-int/lit8 v11, v11, -0x1

    if-ge v11, v7, :cond_f

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_f
    const/4 v5, 0x4

    goto :goto_4

    :cond_10
    iget-object v4, v0, Lax/Ad/e;->F:[I

    aget v4, v4, v1

    add-int/2addr v4, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v10, :cond_14

    iget-object v5, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0, v3, v5}, Lax/Ad/c;->u(ILax/Ad/g;)I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    iget-object v9, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v9, v9, Lax/zd/g;->a:[I

    aget v9, v9, v5

    if-le v4, v9, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v9, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v9, v9, Lax/zd/g;->b:[I

    aget v9, v9, v5

    invoke-virtual {v0, v3, v9, v4, v2}, Lax/Ad/c;->r(IIII)I

    move-result v10

    iget-object v11, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    aget-object v11, v11, v4

    iget v12, v11, Lax/Ad/f;->c:I

    if-ge v10, v12, :cond_12

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v11, v10, v1, v9}, Lax/Ad/f;->b(III)V

    :cond_12
    iget-object v9, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget-object v10, v9, Lax/zd/g;->a:[I

    aget v10, v10, v5

    if-ne v4, v10, :cond_13

    add-int/lit8 v5, v5, 0x1

    iget v9, v9, Lax/zd/g;->c:I

    if-ne v5, v9, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    :goto_8
    iget-object v1, v0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v1}, Lax/zd/f;->c()I

    move-result v1

    const/16 v2, 0xfff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_9
    iget v2, v0, Lax/Ad/e;->C:I

    add-int/2addr v2, v8

    iput v2, v0, Lax/Ad/e;->C:I

    iget v3, v0, Lax/Ad/e;->D:I

    if-ge v2, v3, :cond_17

    invoke-virtual {v0}, Lax/Ad/c;->s()Lax/zd/g;

    move-result-object v2

    iput-object v2, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget v3, v2, Lax/zd/g;->c:I

    if-lez v3, :cond_15

    iget-object v2, v2, Lax/zd/g;->a:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget v3, v0, Lax/Ad/c;->r:I

    if-lt v2, v3, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v1, v15, 0x1

    iget v2, v0, Lax/Ad/a;->a:I

    and-int/2addr v2, v1

    invoke-direct {v0}, Lax/Ad/e;->H()V

    iget-object v4, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v5, v0, Lax/Ad/e;->C:I

    aget-object v4, v4, v5

    iget v5, v4, Lax/Ad/f;->c:I

    iget-object v4, v4, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v0, v4, v2}, Lax/Ad/c;->k(Lax/Ad/g;I)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, v0, Lax/Ad/e;->B:[Lax/Ad/f;

    iget v9, v0, Lax/Ad/e;->C:I

    aget-object v5, v5, v9

    iget-object v5, v5, Lax/Ad/f;->a:Lax/Ad/g;

    invoke-virtual {v0, v4, v5}, Lax/Ad/c;->l(ILax/Ad/g;)I

    move-result v5

    invoke-direct {v0, v1, v2, v3, v5}, Lax/Ad/e;->D(IIII)V

    if-lt v3, v7, :cond_16

    invoke-direct {v0, v1, v2, v3, v5}, Lax/Ad/e;->E(IIII)I

    move-result v5

    iget-object v9, v0, Lax/Ad/e;->E:Lax/zd/g;

    iget v9, v9, Lax/zd/g;->c:I

    if-lez v9, :cond_16

    invoke-direct/range {v0 .. v5}, Lax/Ad/e;->F(IIIII)V

    :cond_16
    move-object/from16 v0, p0

    move v15, v1

    move v1, v3

    goto :goto_9

    :cond_17
    :goto_a
    invoke-direct/range {p0 .. p0}, Lax/Ad/e;->G()I

    move-result v0

    return v0
.end method
