.class final Lax/zd/c;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iput p1, v0, Lax/zd/c;->q:I

    new-instance p1, Lax/zd/d;

    invoke-direct {p1, v1, v6}, Lax/zd/d;-><init>(ILax/ud/c;)V

    iput-object p1, v0, Lax/zd/c;->l:Lax/zd/d;

    add-int/lit8 p1, v1, 0x1

    iput p1, v0, Lax/zd/c;->p:I

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lax/ud/c;->c(IZ)[I

    move-result-object p2

    iput-object p2, v0, Lax/zd/c;->m:[I

    iput p1, v0, Lax/zd/c;->r:I

    new-instance p1, Lax/zd/g;

    add-int/lit8 p4, v4, -0x1

    invoke-direct {p1, p4}, Lax/zd/g;-><init>(I)V

    iput-object p1, v0, Lax/zd/c;->n:Lax/zd/g;

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p4, v4, 0x4

    add-int/lit8 p6, p4, 0x4

    :goto_0
    iput p6, v0, Lax/zd/c;->o:I

    return-void
.end method

.method private w()I
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lax/zd/f;->n(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lax/zd/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/zd/c;->r:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    iget v1, p0, Lax/zd/c;->p:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lax/zd/c;->l:Lax/zd/d;

    invoke-virtual {v1, v2}, Lax/zd/d;->f(I)V

    iget-object v1, p0, Lax/zd/c;->m:[I

    iget v3, p0, Lax/zd/c;->p:I

    invoke-static {v1, v3, v2}, Lax/zd/f;->p([III)V

    iget v1, p0, Lax/zd/c;->r:I

    sub-int/2addr v1, v2

    iput v1, p0, Lax/zd/c;->r:I

    :cond_0
    iget v1, p0, Lax/zd/c;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/zd/c;->q:I

    iget v2, p0, Lax/zd/c;->p:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lax/zd/c;->q:I

    :cond_1
    return v0
.end method


# virtual methods
.method public j()Lax/zd/g;
    .locals 13

    iget-object v0, p0, Lax/zd/c;->n:Lax/zd/g;

    const/4 v1, 0x0

    iput v1, v0, Lax/zd/g;->c:I

    iget v0, p0, Lax/zd/f;->c:I

    iget v2, p0, Lax/zd/f;->d:I

    invoke-direct {p0}, Lax/zd/c;->w()I

    move-result v3

    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lax/zd/c;->n:Lax/zd/g;

    return-object v0

    :cond_0
    move v0, v3

    if-le v2, v3, :cond_1

    move v2, v0

    :cond_1
    iget-object v3, p0, Lax/zd/c;->l:Lax/zd/d;

    iget-object v4, p0, Lax/zd/f;->e:[B

    iget v5, p0, Lax/zd/f;->g:I

    invoke-virtual {v3, v4, v5}, Lax/zd/d;->a([BI)V

    iget v3, p0, Lax/zd/c;->r:I

    iget-object v4, p0, Lax/zd/c;->l:Lax/zd/d;

    invoke-virtual {v4}, Lax/zd/d;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lax/zd/c;->r:I

    iget-object v5, p0, Lax/zd/c;->l:Lax/zd/d;

    invoke-virtual {v5}, Lax/zd/d;->c()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lax/zd/c;->l:Lax/zd/d;

    invoke-virtual {v5}, Lax/zd/d;->d()I

    move-result v5

    iget-object v6, p0, Lax/zd/c;->l:Lax/zd/d;

    iget v7, p0, Lax/zd/c;->r:I

    invoke-virtual {v6, v7}, Lax/zd/d;->h(I)V

    iget-object v6, p0, Lax/zd/c;->m:[I

    iget v7, p0, Lax/zd/c;->q:I

    aput v5, v6, v7

    iget v6, p0, Lax/zd/c;->p:I

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    iget-object v8, p0, Lax/zd/f;->e:[B

    iget v9, p0, Lax/zd/f;->g:I

    sub-int v10, v9, v3

    aget-byte v10, v8, v10

    aget-byte v8, v8, v9

    if-ne v10, v8, :cond_2

    iget-object v8, p0, Lax/zd/c;->n:Lax/zd/g;

    iget-object v9, v8, Lax/zd/g;->a:[I

    const/4 v10, 0x2

    aput v10, v9, v1

    iget-object v9, v8, Lax/zd/g;->b:[I

    add-int/lit8 v11, v3, -0x1

    aput v11, v9, v1

    iput v7, v8, Lax/zd/g;->c:I

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x3

    if-eq v3, v4, :cond_3

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lax/zd/f;->e:[B

    iget v9, p0, Lax/zd/f;->g:I

    sub-int v11, v9, v4

    aget-byte v11, v6, v11

    aget-byte v6, v6, v9

    if-ne v11, v6, :cond_3

    iget-object v3, p0, Lax/zd/c;->n:Lax/zd/g;

    iget-object v6, v3, Lax/zd/g;->b:[I

    iget v9, v3, Lax/zd/g;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lax/zd/g;->c:I

    add-int/lit8 v3, v4, -0x1

    aput v3, v6, v9

    move v3, v4

    const/4 v10, 0x3

    :cond_3
    iget-object v4, p0, Lax/zd/c;->n:Lax/zd/g;

    iget v4, v4, Lax/zd/g;->c:I

    if-lez v4, :cond_5

    :goto_1
    if-ge v10, v0, :cond_4

    iget-object v4, p0, Lax/zd/f;->e:[B

    iget v6, p0, Lax/zd/f;->g:I

    add-int v9, v6, v10

    sub-int/2addr v9, v3

    aget-byte v9, v4, v9

    add-int/2addr v6, v10

    aget-byte v4, v4, v6

    if-ne v9, v4, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lax/zd/c;->n:Lax/zd/g;

    iget-object v4, v3, Lax/zd/g;->a:[I

    iget v6, v3, Lax/zd/g;->c:I

    sub-int/2addr v6, v7

    aput v10, v4, v6

    if-lt v10, v2, :cond_5

    return-object v3

    :cond_5
    if-ge v10, v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_2
    iget v3, p0, Lax/zd/c;->o:I

    :goto_3
    iget v4, p0, Lax/zd/c;->r:I

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_d

    iget v3, p0, Lax/zd/c;->p:I

    if-lt v4, v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lax/zd/c;->m:[I

    iget v9, p0, Lax/zd/c;->q:I

    sub-int v10, v9, v4

    if-le v4, v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v10, v3

    aget v3, v6, v10

    iget-object v6, p0, Lax/zd/f;->e:[B

    iget v9, p0, Lax/zd/f;->g:I

    add-int v10, v9, v8

    sub-int/2addr v10, v4

    aget-byte v10, v6, v10

    add-int v11, v9, v8

    aget-byte v11, v6, v11

    if-ne v10, v11, :cond_c

    sub-int v10, v9, v4

    aget-byte v10, v6, v10

    aget-byte v6, v6, v9

    if-ne v10, v6, :cond_c

    const/4 v6, 0x0

    :cond_9
    add-int/2addr v6, v7

    if-ge v6, v0, :cond_a

    iget-object v9, p0, Lax/zd/f;->e:[B

    iget v10, p0, Lax/zd/f;->g:I

    add-int v11, v10, v6

    sub-int/2addr v11, v4

    aget-byte v11, v9, v11

    add-int/2addr v10, v6

    aget-byte v9, v9, v10

    if-eq v11, v9, :cond_9

    :cond_a
    if-le v6, v8, :cond_c

    iget-object v8, p0, Lax/zd/c;->n:Lax/zd/g;

    iget-object v9, v8, Lax/zd/g;->a:[I

    iget v10, v8, Lax/zd/g;->c:I

    aput v6, v9, v10

    iget-object v9, v8, Lax/zd/g;->b:[I

    add-int/lit8 v4, v4, -0x1

    aput v4, v9, v10

    add-int/2addr v10, v7

    iput v10, v8, Lax/zd/g;->c:I

    if-lt v6, v2, :cond_b

    return-object v8

    :cond_b
    move v8, v6

    :cond_c
    move v12, v5

    move v5, v3

    move v3, v12

    goto :goto_3

    :cond_d
    :goto_5
    iget-object v0, p0, Lax/zd/c;->n:Lax/zd/g;

    return-object v0
.end method

.method public r(Lax/ud/c;)V
    .locals 1

    iget-object v0, p0, Lax/zd/c;->m:[I

    invoke-virtual {p1, v0}, Lax/ud/c;->e([I)V

    iget-object v0, p0, Lax/zd/c;->l:Lax/zd/d;

    invoke-virtual {v0, p1}, Lax/zd/d;->g(Lax/ud/c;)V

    invoke-super {p0, p1}, Lax/zd/f;->r(Lax/ud/c;)V

    return-void
.end method

.method public v(I)V
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lax/zd/c;->w()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/zd/c;->l:Lax/zd/d;

    iget-object v1, p0, Lax/zd/f;->e:[B

    iget v2, p0, Lax/zd/f;->g:I

    invoke-virtual {p1, v1, v2}, Lax/zd/d;->a([BI)V

    iget-object p1, p0, Lax/zd/c;->m:[I

    iget v1, p0, Lax/zd/c;->q:I

    iget-object v2, p0, Lax/zd/c;->l:Lax/zd/d;

    invoke-virtual {v2}, Lax/zd/d;->d()I

    move-result v2

    aput v2, p1, v1

    iget-object p1, p0, Lax/zd/c;->l:Lax/zd/d;

    iget v1, p0, Lax/zd/c;->r:I

    invoke-virtual {p1, v1}, Lax/zd/d;->h(I)V

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
