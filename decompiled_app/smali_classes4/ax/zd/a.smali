.class final Lax/zd/a;
.super Lax/zd/f;


# instance fields
.field private final l:Lax/zd/d;

.field private final m:[I

.field private final n:Lax/zd/g;

.field private final o:I

.field private final p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(IIIIIILax/ud/c;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lax/zd/f;-><init>(IIIIILax/ud/c;)V

    const/4 p1, -0x1

    iput p1, v0, Lax/zd/a;->q:I

    add-int/lit8 p1, v1, 0x1

    iput p1, v0, Lax/zd/a;->p:I

    iput p1, v0, Lax/zd/a;->r:I

    new-instance p2, Lax/zd/d;

    invoke-direct {p2, v1, v6}, Lax/zd/d;-><init>(ILax/ud/c;)V

    iput-object p2, v0, Lax/zd/a;->l:Lax/zd/d;

    mul-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lax/ud/c;->c(IZ)[I

    move-result-object p1

    iput-object p1, v0, Lax/zd/a;->m:[I

    new-instance p1, Lax/zd/g;

    add-int/lit8 p4, v4, -0x1

    invoke-direct {p1, p4}, Lax/zd/g;-><init>(I)V

    iput-object p1, v0, Lax/zd/a;->n:Lax/zd/g;

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p4, v4, 0x2

    add-int/lit8 p6, p4, 0x10

    :goto_0
    iput p6, v0, Lax/zd/a;->o:I

    return-void
.end method

.method private w()I
    .locals 4

    iget v0, p0, Lax/zd/f;->d:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lax/zd/f;->n(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lax/zd/a;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/zd/a;->r:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    iget v1, p0, Lax/zd/a;->p:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lax/zd/a;->l:Lax/zd/d;

    invoke-virtual {v1, v2}, Lax/zd/d;->f(I)V

    iget-object v1, p0, Lax/zd/a;->m:[I

    iget v3, p0, Lax/zd/a;->p:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3, v2}, Lax/zd/f;->p([III)V

    iget v1, p0, Lax/zd/a;->r:I

    sub-int/2addr v1, v2

    iput v1, p0, Lax/zd/a;->r:I

    :cond_0
    iget v1, p0, Lax/zd/a;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/zd/a;->q:I

    iget v2, p0, Lax/zd/a;->p:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lax/zd/a;->q:I

    :cond_1
    return v0
.end method

.method private x(II)V
    .locals 12

    iget v0, p0, Lax/zd/a;->o:I

    iget v1, p0, Lax/zd/a;->q:I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lax/zd/a;->r:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lax/zd/a;->p:I

    if-lt v6, v0, :cond_0

    goto :goto_3

    :cond_0
    iget v8, p0, Lax/zd/a;->q:I

    sub-int v9, v8, v6

    if-le v6, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lax/zd/f;->e:[B

    iget v10, p0, Lax/zd/f;->g:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-ne v11, v9, :cond_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_3

    iget-object p1, p0, Lax/zd/a;->m:[I

    aget p2, p1, v0

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    aget p2, p1, v0

    aput p2, p1, v2

    return-void

    :cond_3
    iget-object v9, p0, Lax/zd/f;->e:[B

    iget v10, p0, Lax/zd/f;->g:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-eq v11, v9, :cond_2

    :cond_4
    iget-object v9, p0, Lax/zd/f;->e:[B

    iget v10, p0, Lax/zd/f;->g:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v6, v9, v11

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-ge v6, v9, :cond_5

    iget-object v5, p0, Lax/zd/a;->m:[I

    aput p2, v5, v1

    add-int/lit8 v0, v0, 0x1

    aget p2, v5, v0

    move v1, v0

    move v5, v8

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lax/zd/a;->m:[I

    aput p2, v4, v2

    aget p2, v4, v0

    move v2, v0

    move v4, v8

    :goto_2
    move v0, v7

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lax/zd/a;->m:[I

    aput v3, p1, v2

    aput v3, p1, v1

    return-void
.end method


# virtual methods
.method public j()Lax/zd/g;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/zd/a;->n:Lax/zd/g;

    const/4 v2, 0x0

    iput v2, v1, Lax/zd/g;->c:I

    iget v1, v0, Lax/zd/f;->c:I

    iget v3, v0, Lax/zd/f;->d:I

    invoke-direct {v0}, Lax/zd/a;->w()I

    move-result v4

    if-ge v4, v1, :cond_1

    if-nez v4, :cond_0

    iget-object v1, v0, Lax/zd/a;->n:Lax/zd/g;

    return-object v1

    :cond_0
    move v1, v4

    if-le v3, v4, :cond_1

    move v3, v1

    :cond_1
    iget-object v4, v0, Lax/zd/a;->l:Lax/zd/d;

    iget-object v5, v0, Lax/zd/f;->e:[B

    iget v6, v0, Lax/zd/f;->g:I

    invoke-virtual {v4, v5, v6}, Lax/zd/d;->a([BI)V

    iget v4, v0, Lax/zd/a;->r:I

    iget-object v5, v0, Lax/zd/a;->l:Lax/zd/d;

    invoke-virtual {v5}, Lax/zd/d;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lax/zd/a;->r:I

    iget-object v6, v0, Lax/zd/a;->l:Lax/zd/d;

    invoke-virtual {v6}, Lax/zd/d;->c()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lax/zd/a;->l:Lax/zd/d;

    invoke-virtual {v6}, Lax/zd/d;->d()I

    move-result v6

    iget-object v7, v0, Lax/zd/a;->l:Lax/zd/d;

    iget v8, v0, Lax/zd/a;->r:I

    invoke-virtual {v7, v8}, Lax/zd/d;->h(I)V

    iget v7, v0, Lax/zd/a;->p:I

    const/4 v8, 0x1

    if-ge v4, v7, :cond_2

    iget-object v9, v0, Lax/zd/f;->e:[B

    iget v10, v0, Lax/zd/f;->g:I

    sub-int v11, v10, v4

    aget-byte v11, v9, v11

    aget-byte v9, v9, v10

    if-ne v11, v9, :cond_2

    iget-object v9, v0, Lax/zd/a;->n:Lax/zd/g;

    iget-object v10, v9, Lax/zd/g;->a:[I

    const/4 v11, 0x2

    aput v11, v10, v2

    iget-object v10, v9, Lax/zd/g;->b:[I

    add-int/lit8 v12, v4, -0x1

    aput v12, v10, v2

    iput v8, v9, Lax/zd/g;->c:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x3

    if-eq v4, v5, :cond_3

    if-ge v5, v7, :cond_3

    iget-object v7, v0, Lax/zd/f;->e:[B

    iget v10, v0, Lax/zd/f;->g:I

    sub-int v12, v10, v5

    aget-byte v12, v7, v12

    aget-byte v7, v7, v10

    if-ne v12, v7, :cond_3

    iget-object v4, v0, Lax/zd/a;->n:Lax/zd/g;

    iget-object v7, v4, Lax/zd/g;->b:[I

    iget v10, v4, Lax/zd/g;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v4, Lax/zd/g;->c:I

    add-int/lit8 v4, v5, -0x1

    aput v4, v7, v10

    move v4, v5

    const/4 v11, 0x3

    :cond_3
    iget-object v5, v0, Lax/zd/a;->n:Lax/zd/g;

    iget v5, v5, Lax/zd/g;->c:I

    if-lez v5, :cond_5

    :goto_1
    if-ge v11, v1, :cond_4

    iget-object v5, v0, Lax/zd/f;->e:[B

    iget v7, v0, Lax/zd/f;->g:I

    add-int v10, v7, v11

    sub-int/2addr v10, v4

    aget-byte v10, v5, v10

    add-int/2addr v7, v11

    aget-byte v5, v5, v7

    if-ne v10, v5, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lax/zd/a;->n:Lax/zd/g;

    iget-object v5, v4, Lax/zd/g;->a:[I

    iget v4, v4, Lax/zd/g;->c:I

    sub-int/2addr v4, v8

    aput v11, v5, v4

    if-lt v11, v3, :cond_5

    invoke-direct {v0, v3, v6}, Lax/zd/a;->x(II)V

    :goto_2
    iget-object v1, v0, Lax/zd/a;->n:Lax/zd/g;

    return-object v1

    :cond_5
    if-ge v11, v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v11

    :goto_3
    iget v4, v0, Lax/zd/a;->o:I

    iget v5, v0, Lax/zd/a;->q:I

    shl-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v8

    shl-int/2addr v5, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lax/zd/a;->r:I

    sub-int/2addr v12, v6

    add-int/lit8 v13, v4, -0x1

    if-eqz v4, :cond_7

    iget v4, v0, Lax/zd/a;->p:I

    if-lt v12, v4, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_8
    iget v14, v0, Lax/zd/a;->q:I

    sub-int v15, v14, v12

    if-le v12, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lax/zd/f;->e:[B

    const/16 v16, 0x0

    iget v2, v0, Lax/zd/f;->g:I

    add-int v17, v2, v14

    sub-int v17, v17, v12

    const/16 v18, 0x1

    aget-byte v8, v15, v17

    add-int/2addr v2, v14

    aget-byte v2, v15, v2

    if-ne v8, v2, :cond_d

    :cond_a
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v1, :cond_b

    iget-object v2, v0, Lax/zd/f;->e:[B

    iget v8, v0, Lax/zd/f;->g:I

    add-int v15, v8, v14

    sub-int/2addr v15, v12

    aget-byte v15, v2, v15

    add-int/2addr v8, v14

    aget-byte v2, v2, v8

    if-eq v15, v2, :cond_a

    :cond_b
    if-le v14, v9, :cond_d

    iget-object v2, v0, Lax/zd/a;->n:Lax/zd/g;

    iget-object v8, v2, Lax/zd/g;->a:[I

    iget v9, v2, Lax/zd/g;->c:I

    aput v14, v8, v9

    iget-object v8, v2, Lax/zd/g;->b:[I

    add-int/lit8 v15, v12, -0x1

    aput v15, v8, v9

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lax/zd/g;->c:I

    if-lt v14, v3, :cond_c

    iget-object v1, v0, Lax/zd/a;->m:[I

    aget v3, v1, v4

    aput v3, v1, v5

    add-int/lit8 v4, v4, 0x1

    aget v3, v1, v4

    aput v3, v1, v7

    return-object v2

    :cond_c
    move v9, v14

    :cond_d
    iget-object v2, v0, Lax/zd/f;->e:[B

    iget v8, v0, Lax/zd/f;->g:I

    add-int v15, v8, v14

    sub-int/2addr v15, v12

    aget-byte v12, v2, v15

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v8, v14

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    if-ge v12, v2, :cond_e

    iget-object v2, v0, Lax/zd/a;->m:[I

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    move v5, v4

    move v11, v14

    :goto_6
    move v6, v2

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lax/zd/a;->m:[I

    aput v6, v2, v7

    aget v2, v2, v4

    move v7, v4

    move v10, v14

    goto :goto_6

    :goto_7
    move v4, v13

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :goto_8
    iget-object v1, v0, Lax/zd/a;->m:[I

    aput v16, v1, v7

    aput v16, v1, v5

    goto/16 :goto_2
.end method

.method public r(Lax/ud/c;)V
    .locals 1

    iget-object v0, p0, Lax/zd/a;->m:[I

    invoke-virtual {p1, v0}, Lax/ud/c;->e([I)V

    iget-object v0, p0, Lax/zd/a;->l:Lax/zd/d;

    invoke-virtual {v0, p1}, Lax/zd/d;->g(Lax/ud/c;)V

    invoke-super {p0, p1}, Lax/zd/f;->r(Lax/ud/c;)V

    return-void
.end method

.method public v(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    iget p1, p0, Lax/zd/f;->d:I

    invoke-direct {p0}, Lax/zd/a;->w()I

    move-result v1

    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    :cond_1
    iget-object v1, p0, Lax/zd/a;->l:Lax/zd/d;

    iget-object v2, p0, Lax/zd/f;->e:[B

    iget v3, p0, Lax/zd/f;->g:I

    invoke-virtual {v1, v2, v3}, Lax/zd/d;->a([BI)V

    iget-object v1, p0, Lax/zd/a;->l:Lax/zd/d;

    invoke-virtual {v1}, Lax/zd/d;->d()I

    move-result v1

    iget-object v2, p0, Lax/zd/a;->l:Lax/zd/d;

    iget v3, p0, Lax/zd/a;->r:I

    invoke-virtual {v2, v3}, Lax/zd/d;->h(I)V

    invoke-direct {p0, p1, v1}, Lax/zd/a;->x(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
