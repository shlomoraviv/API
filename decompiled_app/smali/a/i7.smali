.class public final La/i7;
.super La/h7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/h7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI[I)I
    .locals 10

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->b(I)I

    move-result v6

    invoke-virtual {p0, p2}, La/h7;->d(I)La/h7$a;

    move-result-object v8

    iget v5, v8, La/r6$a;->a:I

    iget-boolean v0, p0, La/r6;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v7, p2, 0x1

    move v4, v6

    move v3, v5

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, La/r6;->e:I

    if-ge v2, v0, :cond_7

    iget v0, p0, La/r6;->g:I

    if-gt v7, v0, :cond_7

    invoke-virtual {p0, v7}, La/h7;->d(I)La/h7$a;

    move-result-object v1

    iget v0, v1, La/h7$a;->b:I

    add-int/2addr v4, v0

    iget v0, v1, La/r6$a;->a:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_0

    if-le v4, v6, :cond_1

    goto :goto_1

    :cond_0
    if-ge v4, v6, :cond_1

    :goto_1
    move p2, v7

    move v6, v4

    move v5, v0

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v0

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->a(I)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v7, p2, -0x1

    move v4, v5

    move v3, v6

    move v6, v0

    const/4 v2, 0x1

    :goto_3
    iget v0, p0, La/r6;->e:I

    if-ge v2, v0, :cond_7

    iget v0, p0, La/r6;->f:I

    if-lt v7, v0, :cond_7

    iget v0, v8, La/h7$a;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v7}, La/h7;->d(I)La/h7$a;

    move-result-object v8

    iget v1, v8, La/r6$a;->a:I

    if-eq v1, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v7}, La/s6$b;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    if-eqz p1, :cond_4

    if-le v0, v6, :cond_5

    goto :goto_4

    :cond_4
    if-ge v0, v6, :cond_5

    :goto_4
    move p2, v7

    move v6, v0

    move v5, v1

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v1

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    const/4 v0, 0x0

    aput v5, p3, v0

    aput p2, p3, v9

    :cond_8
    return v6
.end method

.method public final b(Z)I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v2, p0, La/r6;->g:I

    :goto_0
    iget v0, p0, La/r6;->f:I

    if-lt v2, v0, :cond_5

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v1, v0, La/r6$a;->a:I

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget v0, p0, La/r6;->e:I

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, p0, La/r6;->f:I

    :goto_2
    iget v0, p0, La/r6;->g:I

    if-gt v2, v0, :cond_5

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v1, v0, La/r6$a;->a:I

    iget v0, p0, La/r6;->e:I

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public b(ZI[I)I
    .locals 10

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->b(I)I

    move-result v9

    invoke-virtual {p0, p2}, La/h7;->d(I)La/h7$a;

    move-result-object v5

    iget v7, v5, La/r6$a;->a:I

    iget-boolean v0, p0, La/r6;->c:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, p2}, La/s6$b;->a(I)I

    move-result v0

    sub-int v6, v9, v0

    add-int/lit8 v4, p2, -0x1

    move v3, v7

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, La/r6;->e:I

    if-ge v2, v0, :cond_7

    iget v0, p0, La/r6;->f:I

    if-lt v4, v0, :cond_7

    iget v0, v5, La/h7$a;->b:I

    sub-int/2addr v9, v0

    invoke-virtual {p0, v4}, La/h7;->d(I)La/h7$a;

    move-result-object v5

    iget v1, v5, La/r6$a;->a:I

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v4}, La/s6$b;->a(I)I

    move-result v0

    sub-int v0, v9, v0

    if-eqz p1, :cond_0

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_0
    if-ge v0, v6, :cond_1

    :goto_1
    move p2, v4

    move v6, v0

    move v7, v1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p2, 0x1

    move v6, v9

    move v4, v6

    move v3, v7

    const/4 v2, 0x1

    :goto_3
    iget v0, p0, La/r6;->e:I

    if-ge v2, v0, :cond_7

    iget v0, p0, La/r6;->g:I

    if-gt v5, v0, :cond_7

    invoke-virtual {p0, v5}, La/h7;->d(I)La/h7$a;

    move-result-object v1

    iget v0, v1, La/h7$a;->b:I

    add-int/2addr v4, v0

    iget v0, v1, La/r6$a;->a:I

    if-eq v0, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_4

    if-le v4, v6, :cond_5

    goto :goto_4

    :cond_4
    if-ge v4, v6, :cond_5

    :goto_4
    move p2, v5

    move v6, v4

    move v7, v0

    move v3, v7

    goto :goto_5

    :cond_5
    move v3, v0

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    const/4 v0, 0x0

    aput v7, p3, v0

    aput p2, p3, v8

    :cond_8
    return v6
.end method

.method public d(IZ)Z
    .locals 12

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0}, La/s6$b;->getCount()I

    move-result v8

    iget v1, p0, La/r6;->g:I

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_9

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, La/r6;->g:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v9, v0, La/r6$a;->a:I

    invoke-virtual {p0, v4}, La/i7;->b(Z)I

    move-result v2

    if-gez v2, :cond_3

    const/4 v2, 0x0

    const/high16 v10, -0x80000000

    :goto_0
    iget v0, p0, La/r6;->e:I

    if-ge v2, v0, :cond_5

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, La/i7;->n(I)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, La/i7;->m(I)I

    move-result v10

    :goto_1
    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5, v2, v6}, La/r6;->b(ZI[I)I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v2, v6}, La/r6;->a(ZI[I)I

    move-result v10

    :cond_5
    :goto_2
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v9}, La/i7;->n(I)I

    move-result v0

    if-gt v0, v10, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v9}, La/i7;->m(I)I

    move-result v0

    if-lt v0, v10, :cond_8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    iget v0, p0, La/r6;->e:I

    if-ne v9, v0, :cond_8

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v6}, La/r6;->b(Z[I)I

    move-result v10

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4, v6}, La/r6;->a(Z[I)I

    move-result v10

    :goto_4
    const/4 v9, 0x0

    :cond_8
    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    iget v1, p0, La/r6;->i:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v9, v0, La/r6$a;->a:I

    add-int/2addr v9, v4

    goto :goto_6

    :cond_b
    move v9, v1

    :goto_6
    iget v0, p0, La/r6;->e:I

    rem-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_7
    const/4 v2, 0x0

    :goto_8
    iget v0, p0, La/r6;->e:I

    if-ge v9, v0, :cond_1d

    if-eq v1, v8, :cond_1c

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, La/r6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_15

    :cond_c
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, v9}, La/i7;->n(I)I

    move-result v3

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v9}, La/i7;->m(I)I

    move-result v3

    :goto_9
    const v2, 0x7fffffff

    if-eq v3, v2, :cond_10

    if-ne v3, v7, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_f

    :goto_a
    iget v0, p0, La/r6;->d:I

    neg-int v0, v0

    goto :goto_b

    :cond_f
    iget v0, p0, La/r6;->d:I

    :goto_b
    add-int/2addr v3, v0

    goto :goto_e

    :cond_10
    :goto_c
    iget-boolean v0, p0, La/r6;->c:Z

    if-nez v9, :cond_12

    if-eqz v0, :cond_11

    iget v0, p0, La/r6;->e:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, La/i7;->n(I)I

    move-result v3

    goto :goto_d

    :cond_11
    iget v0, p0, La/r6;->e:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, La/i7;->m(I)I

    move-result v3

    :goto_d
    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_14

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v0}, La/i7;->m(I)I

    move-result v3

    goto :goto_e

    :cond_13
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v0}, La/i7;->n(I)I

    move-result v3

    :cond_14
    :goto_e
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v9, v3}, La/h7;->a(III)I

    move-result v0

    if-eqz v11, :cond_1a

    :goto_f
    iget-boolean v1, p0, La/r6;->c:Z

    if-eqz v1, :cond_15

    sub-int v1, v3, v0

    if-le v1, v10, :cond_19

    goto :goto_10

    :cond_15
    add-int v1, v3, v0

    if-ge v1, v10, :cond_19

    :goto_10
    if-eq v2, v8, :cond_18

    if-nez p2, :cond_16

    invoke-virtual {p0, p1}, La/r6;->b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_12

    :cond_16
    iget-boolean v1, p0, La/r6;->c:Z

    if-eqz v1, :cond_17

    neg-int v0, v0

    iget v1, p0, La/r6;->d:I

    sub-int/2addr v0, v1

    goto :goto_11

    :cond_17
    iget v1, p0, La/r6;->d:I

    add-int/2addr v0, v1

    :goto_11
    add-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v9, v3}, La/h7;->a(III)I

    move-result v0

    move v2, v1

    goto :goto_f

    :cond_18
    :goto_12
    return v4

    :cond_19
    move v1, v2

    goto :goto_14

    :cond_1a
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v9}, La/i7;->n(I)I

    move-result v10

    goto :goto_13

    :cond_1b
    invoke-virtual {p0, v9}, La/i7;->m(I)I

    move-result v10

    :goto_13
    move v1, v2

    const/4 v11, 0x1

    :goto_14
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_1c
    :goto_15
    return v2

    :cond_1d
    if-eqz p2, :cond_1e

    return v2

    :cond_1e
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v5, v6}, La/r6;->b(Z[I)I

    move-result v10

    goto :goto_16

    :cond_1f
    invoke-virtual {p0, v4, v6}, La/r6;->a(Z[I)I

    move-result v10

    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_8
.end method

.method public f(IZ)Z
    .locals 11

    iget v1, p0, La/r6;->f:I

    const v7, 0x7fffffff

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_9

    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    if-le v1, v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, La/r6;->f:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v8, v0, La/r6$a;->a:I

    invoke-virtual {p0, v5}, La/i7;->b(Z)I

    move-result v2

    if-gez v2, :cond_3

    add-int/lit8 v8, v8, -0x1

    iget v2, p0, La/r6;->e:I

    sub-int/2addr v2, v4

    const v9, 0x7fffffff

    :goto_0
    if-ltz v2, :cond_5

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, La/i7;->m(I)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, La/i7;->n(I)I

    move-result v9

    :goto_1
    if-eq v9, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v2, v6}, La/r6;->a(ZI[I)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5, v2, v6}, La/r6;->b(ZI[I)I

    move-result v9

    :cond_5
    :goto_2
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8}, La/i7;->m(I)I

    move-result v0

    if-lt v0, v9, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v8}, La/i7;->n(I)I

    move-result v0

    if-gt v0, v9, :cond_8

    :goto_3
    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_8

    iget v8, p0, La/r6;->e:I

    sub-int/2addr v8, v4

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, v6}, La/r6;->a(Z[I)I

    move-result v9

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v5, v6}, La/r6;->b(Z[I)I

    move-result v9

    :cond_8
    :goto_4
    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    iget v1, p0, La/r6;->i:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, p0, La/h7;->j:La/eb;

    invoke-virtual {v0}, La/eb;->c()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v8, v0, La/r6$a;->a:I

    iget v0, p0, La/r6;->e:I

    add-int/2addr v8, v0

    sub-int/2addr v8, v4

    goto :goto_6

    :cond_b
    move v8, v1

    :goto_6
    iget v0, p0, La/r6;->e:I

    rem-int/2addr v8, v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-ltz v8, :cond_1d

    if-ltz v1, :cond_1c

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, La/r6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_15

    :cond_c
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, v8}, La/i7;->m(I)I

    move-result v3

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v8}, La/i7;->n(I)I

    move-result v3

    :goto_9
    const/high16 v2, -0x80000000

    if-eq v3, v7, :cond_10

    if-ne v3, v2, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_f

    :goto_a
    iget v0, p0, La/r6;->d:I

    goto :goto_b

    :cond_f
    iget v0, p0, La/r6;->d:I

    neg-int v0, v0

    :goto_b
    add-int/2addr v3, v0

    goto :goto_e

    :cond_10
    :goto_c
    iget v0, p0, La/r6;->e:I

    sub-int/2addr v0, v4

    if-ne v8, v0, :cond_12

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, v5}, La/i7;->m(I)I

    move-result v3

    goto :goto_d

    :cond_11
    invoke-virtual {p0, v5}, La/i7;->n(I)I

    move-result v3

    :goto_d
    if-eq v3, v7, :cond_14

    if-eq v3, v2, :cond_14

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_12
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, La/i7;->n(I)I

    move-result v3

    goto :goto_e

    :cond_13
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, La/i7;->m(I)I

    move-result v3

    :cond_14
    :goto_e
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v1, v8, v3}, La/h7;->b(III)I

    move-result v0

    if-eqz v10, :cond_1a

    :goto_f
    iget-boolean v1, p0, La/r6;->c:Z

    if-eqz v1, :cond_15

    add-int v1, v3, v0

    if-ge v1, v9, :cond_19

    goto :goto_10

    :cond_15
    sub-int v1, v3, v0

    if-le v1, v9, :cond_19

    :goto_10
    if-ltz v2, :cond_18

    if-nez p2, :cond_16

    invoke-virtual {p0, p1}, La/r6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_12

    :cond_16
    iget-boolean v1, p0, La/r6;->c:Z

    if-eqz v1, :cond_17

    iget v1, p0, La/r6;->d:I

    add-int/2addr v0, v1

    goto :goto_11

    :cond_17
    neg-int v0, v0

    iget v1, p0, La/r6;->d:I

    sub-int/2addr v0, v1

    :goto_11
    add-int/2addr v3, v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v2, v8, v3}, La/h7;->b(III)I

    move-result v0

    move v2, v1

    goto :goto_f

    :cond_18
    :goto_12
    return v4

    :cond_19
    move v1, v2

    goto :goto_14

    :cond_1a
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v8}, La/i7;->m(I)I

    move-result v9

    goto :goto_13

    :cond_1b
    invoke-virtual {p0, v8}, La/i7;->n(I)I

    move-result v9

    :goto_13
    move v1, v2

    const/4 v10, 0x1

    :goto_14
    add-int/lit8 v8, v8, -0x1

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_1c
    :goto_15
    return v2

    :cond_1d
    if-eqz p2, :cond_1e

    return v2

    :cond_1e
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v4, v6}, La/r6;->a(Z[I)I

    move-result v9

    goto :goto_16

    :cond_1f
    invoke-virtual {p0, v5, v6}, La/r6;->b(Z[I)I

    move-result v9

    :goto_16
    iget v8, p0, La/r6;->e:I

    sub-int/2addr v8, v4

    goto/16 :goto_8
.end method

.method public m(I)I
    .locals 5

    iget v1, p0, La/r6;->f:I

    const/high16 v4, -0x80000000

    if-gez v1, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v1}, La/s6$b;->b(I)I

    move-result v3

    iget v0, p0, La/r6;->f:I

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v0, v0, La/r6$a;->a:I

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    iget v2, p0, La/r6;->f:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-gt v2, v0, :cond_6

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v1

    iget v0, v1, La/h7$a;->b:I

    add-int/2addr v3, v0

    iget v0, v1, La/r6$a;->a:I

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->g:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v3

    iget v0, p0, La/r6;->g:I

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v2

    iget v0, v2, La/r6$a;->a:I

    if-ne v0, p1, :cond_4

    :goto_1
    iget v0, v2, La/h7$a;->c:I

    add-int/2addr v3, v0

    return v3

    :cond_4
    iget v0, p0, La/r6;->g:I

    add-int/lit8 v1, v0, -0x1

    :goto_2
    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v0, v2, La/h7$a;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1}, La/h7;->d(I)La/h7$a;

    move-result-object v2

    iget v0, v2, La/r6$a;->a:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    return v4
.end method

.method public n(I)I
    .locals 5

    iget v1, p0, La/r6;->f:I

    const v4, 0x7fffffff

    if-gez v1, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->g:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v3

    iget v0, p0, La/r6;->g:I

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v2

    iget v0, v2, La/r6$a;->a:I

    if-ne v0, p1, :cond_1

    :goto_0
    iget v0, v2, La/h7$a;->c:I

    sub-int/2addr v3, v0

    return v3

    :cond_1
    iget v0, p0, La/r6;->g:I

    add-int/lit8 v1, v0, -0x1

    :goto_1
    invoke-virtual {p0}, La/h7;->j()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v0, v2, La/h7$a;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1}, La/h7;->d(I)La/h7$a;

    move-result-object v2

    iget v0, v2, La/r6$a;->a:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v1}, La/s6$b;->b(I)I

    move-result v3

    iget v0, p0, La/r6;->f:I

    invoke-virtual {p0, v0}, La/h7;->d(I)La/h7$a;

    move-result-object v0

    iget v0, v0, La/r6$a;->a:I

    if-ne v0, p1, :cond_4

    return v3

    :cond_4
    iget v2, p0, La/r6;->f:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, La/h7;->k()I

    move-result v0

    if-gt v2, v0, :cond_6

    invoke-virtual {p0, v2}, La/h7;->d(I)La/h7$a;

    move-result-object v1

    iget v0, v1, La/h7$a;->b:I

    add-int/2addr v3, v0

    iget v0, v1, La/r6$a;->a:I

    if-ne v0, p1, :cond_5

    return v3

    :cond_5
    goto :goto_2

    :cond_6
    return v4
.end method
