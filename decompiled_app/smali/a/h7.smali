.class public abstract La/h7;
.super La/r6;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h7$a;
    }
.end annotation


# instance fields
.field public j:La/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/eb<",
            "La/h7$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/r6;-><init>()V

    new-instance v1, La/eb;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, La/eb;-><init>(I)V

    iput-object v1, p0, La/h7;->j:La/eb;

    const/4 v0, -0x1

    iput v0, p0, La/h7;->k:I

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 7

    iget v1, p0, La/r6;->g:I

    move v6, p1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, La/r6;->g:I

    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, La/r6;->g:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    move p1, p2

    move p2, p3

    if-gez v1, :cond_3

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v6, v0, :cond_2

    invoke-virtual {p0, p1}, La/h7;->l(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v1}, La/s6$b;->b(I)I

    move-result v0

    sub-int v0, p2, v0

    :goto_1
    new-instance v2, La/h7$a;

    invoke-direct {v2, p1, v0, v4}, La/h7$a;-><init>(III)V

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0, v2}, La/eb;->b(Ljava/lang/Object;)V

    iget-object v5, p0, La/h7;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v0, p0, La/h7;->m:I

    iput v0, v2, La/h7$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, La/h7;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v4}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v2, La/h7$a;->c:I

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v5, v0, v4

    :goto_2
    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    if-ne v0, v3, :cond_5

    iput v6, p0, La/r6;->g:I

    iput v6, p0, La/r6;->f:I

    iput v6, p0, La/h7;->k:I

    goto :goto_3

    :cond_5
    iget v0, p0, La/r6;->g:I

    if-gez v0, :cond_6

    iput v6, p0, La/r6;->g:I

    iput v6, p0, La/r6;->f:I

    goto :goto_3

    :cond_6
    add-int/2addr v0, v3

    iput v0, p0, La/r6;->g:I

    :goto_3
    iget-object v4, p0, La/r6;->b:La/s6$b;

    iget p0, v2, La/h7$a;->c:I

    invoke-virtual/range {v4 .. v9}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    iget v0, v2, La/h7$a;->c:I

    return v0
.end method

.method public final a(IZ)Z
    .locals 4

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La/r6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, La/h7;->c(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aput-object v2, v0, v3

    :goto_0
    iput-object v2, p0, La/h7;->l:Ljava/lang/Object;

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, La/h7;->d(IZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aput-object v2, v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iput-object v2, p0, La/h7;->l:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(II)[La/fb;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, La/r6;->e:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/r6;->h:[La/fb;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/fb;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_1
    if-gt p1, p2, :cond_2

    iget-object v1, p0, La/r6;->h:[La/fb;

    invoke-virtual {p0, p1}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v0, v0, La/r6$a;->a:I

    aget-object v2, v1, v0

    invoke-virtual {v2}, La/fb;->e()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, La/fb;->c()I

    move-result v1

    add-int/lit8 v0, p1, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, La/fb;->d()I

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1}, La/fb;->a(I)V

    :goto_2
    invoke-virtual {v2, p1}, La/fb;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/r6;->h:[La/fb;

    return-object v0
.end method

.method public final b(III)I
    .locals 12

    move v11, p3

    iget v1, p0, La/r6;->f:I

    move v8, p1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, La/r6;->f:I

    add-int/lit8 v0, v8, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, La/h7;->k:I

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/h7;->k:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v3

    new-instance v2, La/h7$a;

    const/4 v5, 0x0

    move v10, p2

    invoke-direct {v2, v10, v5, v5}, La/h7$a;-><init>(III)V

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0, v2}, La/eb;->a(Ljava/lang/Object;)V

    iget-object v7, p0, La/h7;->l:Ljava/lang/Object;

    if-eqz v7, :cond_3

    iget v0, p0, La/h7;->m:I

    iput v0, v2, La/h7$a;->c:I

    iput-object v6, p0, La/h7;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v8, v5, v0, v5}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v2, La/h7$a;->c:I

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v7, v0, v5

    :goto_2
    iput v8, p0, La/r6;->f:I

    iput v8, p0, La/h7;->k:I

    iget v0, p0, La/r6;->g:I

    if-gez v0, :cond_4

    iput v8, p0, La/r6;->g:I

    :cond_4
    iget-boolean v0, p0, La/r6;->c:Z

    if-nez v0, :cond_5

    iget v0, v2, La/h7$a;->c:I

    sub-int/2addr v11, v0

    goto :goto_3

    :cond_5
    iget v0, v2, La/h7$a;->c:I

    add-int/2addr v11, v0

    :goto_3
    if-eqz v4, :cond_6

    sub-int/2addr v3, v11

    iput v3, v4, La/h7$a;->b:I

    :cond_6
    iget-object v6, p0, La/r6;->b:La/s6$b;

    iget v9, v2, La/h7$a;->c:I

    invoke-virtual/range {v6 .. v11}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    iget v0, v2, La/h7$a;->c:I

    return v0
.end method

.method public final b(IZ)Z
    .locals 4

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La/r6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, La/h7;->e(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aput-object v2, v0, v3

    :goto_0
    iput-object v2, p0, La/h7;->l:Ljava/lang/Object;

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, La/h7;->f(IZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aput-object v2, v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iput-object v2, p0, La/h7;->l:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(IZ)Z
    .locals 12

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v5

    iget v1, p0, La/r6;->g:I

    const v3, 0x7fffffff

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    add-int/lit8 v8, v1, 0x1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v1}, La/s6$b;->b(I)I

    move-result v11

    goto :goto_1

    :cond_1
    iget v8, p0, La/r6;->i:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v8, v0, :cond_c

    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    if-ge v8, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-le v8, v0, :cond_4

    return v4

    :cond_4
    const v11, 0x7fffffff

    :goto_1
    invoke-virtual {p0}, La/h7;->k()I

    move-result v1

    :goto_2
    if-ge v8, v5, :cond_b

    if-gt v8, v1, :cond_b

    invoke-virtual {p0, v8}, La/h7;->d(I)La/h7$a;

    move-result-object v7

    if-eq v11, v3, :cond_5

    iget v0, v7, La/h7$a;->b:I

    add-int/2addr v11, v0

    :cond_5
    iget v10, v7, La/r6$a;->a:I

    iget-object v6, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v6, v8, v2, v0, v4}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v9

    iget v0, v7, La/h7$a;->c:I

    if-eq v9, v0, :cond_6

    iput v9, v7, La/h7$a;->c:I

    iget-object v0, p0, La/h7;->j:La/eb;

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, La/eb;->b(I)V

    move v1, v8

    :cond_6
    iput v8, p0, La/r6;->g:I

    iget v0, p0, La/r6;->f:I

    if-gez v0, :cond_7

    iput v8, p0, La/r6;->f:I

    :cond_7
    iget-object v6, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v7, v0, v4

    invoke-virtual/range {v6 .. v11}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, La/r6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    if-ne v11, v3, :cond_9

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v8}, La/s6$b;->b(I)I

    move-result v11

    :cond_9
    iget v0, p0, La/r6;->e:I

    sub-int/2addr v0, v2

    if-ne v10, v0, :cond_a

    if-eqz p2, :cond_a

    return v2

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    return v4

    :cond_c
    :goto_3
    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->a()V

    return v4
.end method

.method public final d(I)La/h7$a;
    .locals 1

    iget v0, p0, La/h7;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0, p1}, La/eb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h7$a;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic d(I)La/r6$a;
    .locals 0

    invoke-virtual {p0, p1}, La/h7;->d(I)La/h7$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(IZ)Z
.end method

.method public final e(IZ)Z
    .locals 13

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, La/r6;->f:I

    const/4 v6, 0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v2}, La/s6$b;->b(I)I

    move-result v12

    iget v0, p0, La/r6;->f:I

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v4, v0, La/h7$a;->b:I

    iget v9, p0, La/r6;->f:I

    sub-int/2addr v9, v6

    goto :goto_1

    :cond_1
    const v12, 0x7fffffff

    iget v9, p0, La/r6;->i:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-gt v9, v0, :cond_a

    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v9, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    if-ge v9, v0, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->a()I

    move-result v2

    iget v0, p0, La/h7;->k:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    if-lt v9, v3, :cond_9

    invoke-virtual {p0, v9}, La/h7;->d(I)La/h7$a;

    move-result-object v2

    iget v11, v2, La/r6$a;->a:I

    iget-object v5, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v5, v9, v1, v0, v1}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget v0, v2, La/h7$a;->c:I

    if-eq v10, v0, :cond_5

    iget-object v2, p0, La/h7;->j:La/eb;

    add-int/2addr v9, v6

    iget v0, p0, La/h7;->k:I

    sub-int/2addr v9, v0

    invoke-virtual {v2, v9}, La/eb;->c(I)V

    iget v0, p0, La/r6;->f:I

    iput v0, p0, La/h7;->k:I

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    iput-object v0, p0, La/h7;->l:Ljava/lang/Object;

    iput v10, p0, La/h7;->m:I

    return v1

    :cond_5
    iput v9, p0, La/r6;->f:I

    iget v0, p0, La/r6;->g:I

    if-gez v0, :cond_6

    iput v9, p0, La/r6;->g:I

    :cond_6
    iget-object v7, p0, La/r6;->b:La/s6$b;

    iget-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v8, v0, v1

    sub-int/2addr v12, v4

    invoke-virtual/range {v7 .. v12}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, La/r6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v9}, La/s6$b;->b(I)I

    move-result v12

    iget v4, v2, La/h7$a;->b:I

    if-nez v11, :cond_8

    if-eqz p2, :cond_8

    return v6

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_3
    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->a()V

    return v1
.end method

.method public f(I)V
    .locals 2

    invoke-super {p0, p1}, La/r6;->f(I)V

    iget-object v1, p0, La/h7;->j:La/eb;

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, La/eb;->b(I)V

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, La/h7;->k:I

    :cond_0
    return-void
.end method

.method public abstract f(IZ)Z
.end method

.method public final j()I
    .locals 0

    iget p0, p0, La/h7;->k:I

    return p0
.end method

.method public final k()I
    .locals 2

    iget v1, p0, La/h7;->k:I

    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final l(I)I
    .locals 4

    invoke-virtual {p0}, La/h7;->k()I

    move-result v2

    :goto_0
    iget v0, p0, La/h7;->k:I

    const/4 v3, 0x1

    if-lt v2, v0, :cond_1

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v0, v0, La/r6$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, La/h7;->k()I

    move-result v2

    :cond_2
    invoke-virtual {p0}, La/r6;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v0, v0, La/h7$a;->c:I

    neg-int v1, v0

    iget v0, p0, La/r6;->d:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v1, v0, La/h7$a;->c:I

    iget v0, p0, La/r6;->d:I

    add-int/2addr v1, v0

    :goto_2
    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-gt v2, v0, :cond_4

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v0, v0, La/h7$a;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return v1
.end method
