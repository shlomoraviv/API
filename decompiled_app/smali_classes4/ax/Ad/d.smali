.class final Lax/Ad/d;
.super Lax/Ad/c;


# instance fields
.field private B:Lax/zd/g;


# direct methods
.method constructor <init>(Lax/Bd/e;IIIIIIIILax/ud/c;)V
    .locals 14

    const/4 v0, 0x1

    move/from16 v1, p6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x110

    const/16 v5, 0x111

    move/from16 v1, p5

    move/from16 v4, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v1 .. v8}, Lax/zd/f;->g(IIIIIIILax/ud/c;)Lax/zd/f;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move v12, v1

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lax/Ad/c;-><init>(Lax/Bd/e;Lax/zd/f;IIIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Ad/d;->B:Lax/zd/g;

    return-void
.end method

.method private D(II)Z
    .locals 0

    ushr-int/lit8 p2, p2, 0x7

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method t()I
    .locals 13

    iget v0, p0, Lax/Ad/c;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/Ad/c;->s()Lax/zd/g;

    move-result-object v0

    iput-object v0, p0, Lax/Ad/d;->B:Lax/zd/g;

    :cond_0
    iput v1, p0, Lax/Ad/c;->y:I

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->c()I

    move-result v0

    const/16 v1, 0x111

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_5

    iget-object v7, p0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v8, p0, Lax/Ad/a;->b:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8, v0}, Lax/zd/f;->h(II)I

    move-result v7

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v8, p0, Lax/Ad/c;->r:I

    if-lt v7, v8, :cond_3

    iput v4, p0, Lax/Ad/c;->y:I

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Lax/Ad/c;->z(I)V

    return v7

    :cond_3
    if-le v7, v5, :cond_4

    move v6, v4

    move v5, v7

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lax/Ad/d;->B:Lax/zd/g;

    iget v8, v4, Lax/zd/g;->c:I

    if-lez v8, :cond_9

    iget-object v9, v4, Lax/zd/g;->a:[I

    add-int/lit8 v10, v8, -0x1

    aget v9, v9, v10

    iget-object v4, v4, Lax/zd/g;->b:[I

    sub-int/2addr v8, v2

    aget v4, v4, v8

    iget v8, p0, Lax/Ad/c;->r:I

    if-lt v9, v8, :cond_6

    add-int/2addr v4, v7

    iput v4, p0, Lax/Ad/c;->y:I

    add-int/lit8 v0, v9, -0x1

    :goto_2
    invoke-virtual {p0, v0}, Lax/Ad/c;->z(I)V

    return v9

    :cond_6
    :goto_3
    iget-object v8, p0, Lax/Ad/d;->B:Lax/zd/g;

    iget v10, v8, Lax/zd/g;->c:I

    if-le v10, v2, :cond_8

    iget-object v11, v8, Lax/zd/g;->a:[I

    add-int/lit8 v12, v10, -0x2

    aget v11, v11, v12

    add-int/2addr v11, v2

    if-ne v9, v11, :cond_8

    iget-object v8, v8, Lax/zd/g;->b:[I

    add-int/lit8 v10, v10, -0x2

    aget v8, v8, v10

    invoke-direct {p0, v8, v4}, Lax/Ad/d;->D(II)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lax/Ad/d;->B:Lax/zd/g;

    iget v8, v4, Lax/zd/g;->c:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v4, Lax/zd/g;->c:I

    iget-object v9, v4, Lax/zd/g;->a:[I

    add-int/lit8 v10, v8, -0x2

    aget v9, v9, v10

    iget-object v4, v4, Lax/zd/g;->b:[I

    sub-int/2addr v8, v1

    aget v4, v4, v8

    goto :goto_3

    :cond_8
    :goto_4
    if-ne v9, v1, :cond_a

    const/16 v8, 0x80

    if-lt v4, v8, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_a
    :goto_5
    if-lt v5, v1, :cond_d

    add-int/lit8 v8, v5, 0x1

    if-ge v8, v9, :cond_c

    add-int/lit8 v8, v5, 0x2

    if-lt v8, v9, :cond_b

    const/16 v8, 0x200

    if-ge v4, v8, :cond_c

    :cond_b
    add-int/lit8 v8, v5, 0x3

    if-lt v8, v9, :cond_d

    const v8, 0x8000

    if-lt v4, v8, :cond_d

    :cond_c
    iput v6, p0, Lax/Ad/c;->y:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Lax/Ad/c;->z(I)V

    return v5

    :cond_d
    if-lt v9, v1, :cond_15

    if-gt v0, v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lax/Ad/c;->s()Lax/zd/g;

    move-result-object v0

    iput-object v0, p0, Lax/Ad/d;->B:Lax/zd/g;

    iget v5, v0, Lax/zd/g;->c:I

    if-lez v5, :cond_12

    iget-object v6, v0, Lax/zd/g;->a:[I

    add-int/lit8 v8, v5, -0x1

    aget v6, v6, v8

    iget-object v0, v0, Lax/zd/g;->b:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    if-lt v6, v9, :cond_f

    if-lt v0, v4, :cond_11

    :cond_f
    add-int/lit8 v5, v9, 0x1

    if-ne v6, v5, :cond_10

    invoke-direct {p0, v4, v0}, Lax/Ad/d;->D(II)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    if-gt v6, v5, :cond_11

    add-int/2addr v6, v2

    if-lt v6, v9, :cond_12

    const/4 v5, 0x3

    if-lt v9, v5, :cond_12

    invoke-direct {p0, v0, v4}, Lax/Ad/d;->D(II)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    return v2

    :cond_12
    add-int/lit8 v0, v9, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    if-ge v3, v7, :cond_14

    iget-object v1, p0, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v5, p0, Lax/Ad/a;->b:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5, v0}, Lax/zd/f;->h(II)I

    move-result v1

    if-ne v1, v0, :cond_13

    return v2

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    add-int/2addr v4, v7

    iput v4, p0, Lax/Ad/c;->y:I

    add-int/lit8 v0, v9, -0x2

    goto/16 :goto_2

    :cond_15
    :goto_7
    return v2
.end method
