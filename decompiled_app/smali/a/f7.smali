.class public La/f7;
.super La/r6;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final j:La/r6$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/r6;-><init>()V

    new-instance v1, La/r6$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, La/r6$a;-><init>(I)V

    iput-object v1, p0, La/f7;->j:La/r6$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/r6;->h(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI[I)I
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    aput v0, p3, v0

    const/4 v0, 0x1

    aput p2, p3, v0

    :cond_0
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->b(I)I

    move-result v1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public a(IILa/fi$b;)V
    .locals 4

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    :goto_0
    invoke-virtual {p0}, La/r6;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, La/f7;->k()I

    move-result v3

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->f:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v2

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, La/r6;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, La/r6;->d:I

    neg-int v0, v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, La/r6;->d()I

    move-result v1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, La/f7;->j()I

    move-result v3

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->g:I

    invoke-virtual {v1, v0}, La/s6$b;->a(I)I

    move-result v2

    iget v0, p0, La/r6;->d:I

    add-int/2addr v2, v0

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->g:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v1

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_5

    neg-int v2, v2

    :cond_5
    add-int/2addr v2, v1

    :goto_2
    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p3, v3, v0}, La/fi$b;->a(II)V

    return-void
.end method

.method public final a(IZ)Z
    .locals 9

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La/r6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, La/f7;->j()I

    move-result v5

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v3, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v5, v1, v0, v2}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v0, p0, La/r6;->f:I

    if-ltz v0, :cond_4

    iget v0, p0, La/r6;->g:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/r6;->b:La/s6$b;

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v0, v3}, La/s6$b;->b(I)I

    move-result v8

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v3}, La/s6$b;->a(I)I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, p0, La/r6;->d:I

    sub-int/2addr v8, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, La/r6;->b:La/s6$b;

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v0, v3}, La/s6$b;->b(I)I

    move-result v8

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v3}, La/s6$b;->a(I)I

    move-result v0

    add-int/2addr v8, v0

    iget v0, p0, La/r6;->d:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_5

    const v8, 0x7fffffff

    goto :goto_2

    :cond_5
    const/high16 v8, -0x80000000

    :goto_2
    iput v5, p0, La/r6;->f:I

    :goto_3
    iput v5, p0, La/r6;->g:I

    iget-object v3, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v4, v0, v2

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, La/r6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move v1, v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final a(II)[La/fb;
    .locals 2

    iget-object v0, p0, La/r6;->h:[La/fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/fb;->a()V

    iget-object v0, p0, La/r6;->h:[La/fb;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, La/fb;->a(I)V

    iget-object v0, p0, La/r6;->h:[La/fb;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, La/fb;->a(I)V

    iget-object v0, p0, La/r6;->h:[La/fb;

    return-object v0
.end method

.method public final b(ZI[I)I
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    aput v0, p3, v0

    const/4 v0, 0x1

    aput p2, p3, v0

    :cond_0
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->b(I)I

    move-result v1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->b(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final b(IZ)Z
    .locals 11

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La/r6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->a()I

    move-result v1

    invoke-virtual {p0}, La/f7;->k()I

    move-result v7

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v7, v1, :cond_7

    iget-object v3, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v7, v2, v0, v2}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v8

    iget v0, p0, La/r6;->f:I

    if-ltz v0, :cond_4

    iget v0, p0, La/r6;->g:I

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, La/r6;->b:La/s6$b;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v0}, La/s6$b;->b(I)I

    move-result v10

    iget v0, p0, La/r6;->d:I

    add-int/2addr v10, v0

    add-int/2addr v10, v8

    goto :goto_1

    :cond_3
    iget-object v3, p0, La/r6;->b:La/s6$b;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v0}, La/s6$b;->b(I)I

    move-result v10

    iget v0, p0, La/r6;->d:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v8

    :goto_1
    iput v7, p0, La/r6;->f:I

    goto :goto_4

    :cond_4
    :goto_2
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_5

    const/high16 v10, -0x80000000

    goto :goto_3

    :cond_5
    const v10, 0x7fffffff

    :goto_3
    iput v7, p0, La/r6;->f:I

    iput v7, p0, La/r6;->g:I

    :goto_4
    iget-object v5, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v6, v0, v2

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, La/r6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v4, v0

    :cond_8
    :goto_5
    return v4
.end method

.method public final d(I)La/r6$a;
    .locals 0

    iget-object p0, p0, La/f7;->j:La/r6$a;

    return-object p0
.end method

.method public j()I
    .locals 2

    iget v0, p0, La/r6;->g:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v1, p0, La/r6;->i:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, La/r6;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v1, p0, La/r6;->i:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
