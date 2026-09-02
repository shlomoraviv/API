.class public La/v0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:I

.field public final b:La/w0;

.field public final c:La/x0;

.field public d:I

.field public e:La/d1;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(La/w0;La/x0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, La/v0;->a:I

    const/16 v0, 0x8

    iput v0, p0, La/v0;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, La/v0;->e:La/d1;

    iget v1, p0, La/v0;->d:I

    new-array v0, v1, [I

    iput-object v0, p0, La/v0;->f:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/v0;->g:[I

    new-array v0, v1, [F

    iput-object v0, p0, La/v0;->h:[F

    const/4 v0, -0x1

    iput v0, p0, La/v0;->i:I

    iput v0, p0, La/v0;->j:I

    iput-boolean v2, p0, La/v0;->k:Z

    iput-object p1, p0, La/v0;->b:La/w0;

    iput-object p2, p0, La/v0;->c:La/x0;

    return-void
.end method


# virtual methods
.method public final a(La/d1;Z)F
    .locals 7

    iget-object v0, p0, La/v0;->e:La/d1;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/v0;->e:La/d1;

    :cond_0
    iget v2, p0, La/v0;->i:I

    const/4 v6, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v6

    :cond_1
    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v2, v3, :cond_6

    iget v0, p0, La/v0;->a:I

    if-ge v5, v0, :cond_6

    iget-object v0, p0, La/v0;->f:[I

    aget v1, v0, v2

    iget v0, p1, La/d1;->b:I

    if-ne v1, v0, :cond_5

    iget v0, p0, La/v0;->i:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, La/v0;->g:[I

    aget v0, v0, v2

    iput v0, p0, La/v0;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/v0;->g:[I

    aget v0, v1, v2

    aput v0, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {p1, v0}, La/d1;->b(La/w0;)V

    :cond_3
    iget v0, p1, La/d1;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/d1;->j:I

    iget v0, p0, La/v0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/v0;->a:I

    iget-object v0, p0, La/v0;->f:[I

    aput v3, v0, v2

    iget-boolean v0, p0, La/v0;->k:Z

    if-eqz v0, :cond_4

    iput v2, p0, La/v0;->j:I

    :cond_4
    iget-object v0, p0, La/v0;->h:[F

    aget v0, v0, v2

    return v0

    :cond_5
    iget-object v0, p0, La/v0;->g:[I

    aget v0, v0, v2

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_6
    return v6
.end method

.method public final a(I)La/d1;
    .locals 3

    iget v2, p0, La/v0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, La/v0;->a:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, p0, La/v0;->f:[I

    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/v0;->g:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(La/z0;)La/d1;
    .locals 15

    iget v5, p0, La/v0;->i:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v12, v14

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    iget v0, p0, La/v0;->a:I

    if-ge v4, v0, :cond_8

    iget-object v8, p0, La/v0;->h:[F

    aget v9, v8, v5

    const v7, 0x3a83126f    # 0.001f

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v3, v0, La/x0;->c:[La/d1;

    iget-object v0, p0, La/v0;->f:[I

    aget v0, v0, v5

    aget-object v6, v3, v0

    cmpg-float v0, v9, v13

    if-gez v0, :cond_0

    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    aput v13, v8, v5

    goto :goto_1

    :cond_0
    cmpg-float v0, v9, v7

    if-gez v0, :cond_1

    aput v13, v8, v5

    :goto_1
    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {v6, v0}, La/d1;->b(La/w0;)V

    const/4 v9, 0x0

    :cond_1
    const/4 v0, 0x1

    cmpl-float v0, v9, v13

    if-eqz v0, :cond_7

    iget-object v3, v6, La/d1;->g:La/d1$a;

    sget-object v0, La/d1$a;->b:La/d1$a;

    move-object/from16 v7, p1

    if-ne v3, v0, :cond_4

    if-nez v12, :cond_2

    :goto_2
    invoke-virtual {p0, v6, v7}, La/v0;->a(La/d1;La/z0;)Z

    move-result v2

    move v11, v9

    move-object v12, v6

    goto :goto_4

    :cond_2
    cmpl-float v0, v11, v9

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_7

    invoke-virtual {p0, v6, v7}, La/v0;->a(La/d1;La/z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v9

    move-object v12, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_7

    cmpg-float v0, v9, v13

    if-gez v0, :cond_7

    if-nez v14, :cond_5

    :goto_3
    invoke-virtual {p0, v6, v7}, La/v0;->a(La/d1;La/z0;)Z

    move-result v1

    move v10, v9

    move-object v14, v6

    goto :goto_4

    :cond_5
    cmpl-float v0, v10, v9

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, v6, v7}, La/v0;->a(La/d1;La/z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v10, v9

    move-object v14, v6

    const/4 v1, 0x1

    :cond_7
    :goto_4
    iget-object v0, p0, La/v0;->g:[I

    aget v5, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v12, :cond_9

    return-object v12

    :cond_9
    return-object v14
.end method

.method public a([ZLa/d1;)La/d1;
    .locals 8

    iget v4, p0, La/v0;->i:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget v0, p0, La/v0;->a:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, La/v0;->h:[F

    aget v0, v0, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, p0, La/v0;->f:[I

    aget v0, v0, v4

    aget-object v2, v1, v0

    if-eqz p1, :cond_0

    iget v0, v2, La/d1;->b:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p2, :cond_2

    iget-object v1, v2, La/d1;->g:La/d1$a;

    sget-object v0, La/d1$a;->d:La/d1$a;

    if-eq v1, v0, :cond_1

    sget-object v0, La/d1$a;->e:La/d1$a;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, La/v0;->h:[F

    aget v1, v0, v4

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    move-object v6, v2

    move v5, v1

    :cond_2
    iget-object v0, p0, La/v0;->g:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final a()V
    .locals 5

    iget v4, p0, La/v0;->i:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    iget v0, p0, La/v0;->a:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, p0, La/v0;->f:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {v1, v0}, La/d1;->b(La/w0;)V

    :cond_0
    iget-object v0, p0, La/v0;->g:[I

    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, La/v0;->i:I

    iput v1, p0, La/v0;->j:I

    iput-boolean v3, p0, La/v0;->k:Z

    iput v3, p0, La/v0;->a:I

    return-void
.end method

.method public a(F)V
    .locals 4

    iget v3, p0, La/v0;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, La/v0;->a:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, La/v0;->h:[F

    aget v0, v1, v3

    div-float/2addr v0, p1

    aput v0, v1, v3

    iget-object v0, p0, La/v0;->g:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/d1;F)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, La/v0;->a(La/d1;Z)F

    return-void

    :cond_0
    iget v8, p0, La/v0;->i:I

    const/4 v7, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_2

    iput v7, p0, La/v0;->i:I

    iget-object v0, p0, La/v0;->h:[F

    iget v2, p0, La/v0;->i:I

    aput p2, v0, v2

    iget-object v1, p0, La/v0;->f:[I

    iget v0, p1, La/d1;->b:I

    aput v0, v1, v2

    iget-object v0, p0, La/v0;->g:[I

    aput v5, v0, v2

    iget v0, p1, La/d1;->j:I

    add-int/2addr v0, v3

    iput v0, p1, La/d1;->j:I

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {p1, v0}, La/d1;->a(La/w0;)V

    iget v0, p0, La/v0;->a:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->a:I

    iget-boolean v0, p0, La/v0;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, La/v0;->j:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    iget v2, p0, La/v0;->j:I

    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-lt v2, v0, :cond_1

    iput-boolean v3, p0, La/v0;->k:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v8, v5, :cond_5

    iget v0, p0, La/v0;->a:I

    if-ge v6, v0, :cond_5

    iget-object v2, p0, La/v0;->f:[I

    aget v0, v2, v8

    iget v1, p1, La/d1;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/v0;->h:[F

    aput p2, v0, v8

    return-void

    :cond_3
    aget v0, v2, v8

    if-ge v0, v1, :cond_4

    move v4, v8

    :cond_4
    iget-object v0, p0, La/v0;->g:[I

    aget v8, v0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, La/v0;->j:I

    add-int/lit8 v1, v2, 0x1

    iget-boolean v0, p0, La/v0;->k:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, La/v0;->f:[I

    aget v0, v1, v2

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    array-length v2, v1

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    iget-object v6, p0, La/v0;->f:[I

    array-length v0, v6

    if-lt v2, v0, :cond_9

    iget v1, p0, La/v0;->a:I

    array-length v0, v6

    if-ge v1, v0, :cond_9

    const/4 v6, 0x0

    :goto_2
    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-ge v6, v0, :cond_9

    aget v0, v1, v6

    if-ne v0, v5, :cond_8

    move v2, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-lt v2, v0, :cond_a

    array-length v2, v1

    iget v0, p0, La/v0;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/v0;->d:I

    iput-boolean v7, p0, La/v0;->k:Z

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, La/v0;->j:I

    iget-object v1, p0, La/v0;->h:[F

    iget v0, p0, La/v0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, La/v0;->h:[F

    iget-object v1, p0, La/v0;->f:[I

    iget v0, p0, La/v0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/v0;->f:[I

    iget-object v1, p0, La/v0;->g:[I

    iget v0, p0, La/v0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/v0;->g:[I

    :cond_a
    iget-object v1, p0, La/v0;->f:[I

    iget v0, p1, La/d1;->b:I

    aput v0, v1, v2

    iget-object v0, p0, La/v0;->h:[F

    aput p2, v0, v2

    iget-object v1, p0, La/v0;->g:[I

    if-eq v4, v5, :cond_b

    aget v0, v1, v4

    aput v0, v1, v2

    aput v2, v1, v4

    goto :goto_4

    :cond_b
    iget v0, p0, La/v0;->i:I

    aput v0, v1, v2

    iput v2, p0, La/v0;->i:I

    :goto_4
    iget v0, p1, La/d1;->j:I

    add-int/2addr v0, v3

    iput v0, p1, La/d1;->j:I

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {p1, v0}, La/d1;->a(La/w0;)V

    iget v0, p0, La/v0;->a:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->a:I

    iget-boolean v0, p0, La/v0;->k:Z

    if-nez v0, :cond_c

    iget v0, p0, La/v0;->j:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    :cond_c
    iget v1, p0, La/v0;->a:I

    iget-object v0, p0, La/v0;->f:[I

    array-length v0, v0

    if-lt v1, v0, :cond_d

    iput-boolean v3, p0, La/v0;->k:Z

    :cond_d
    iget v2, p0, La/v0;->j:I

    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-lt v2, v0, :cond_e

    iput-boolean v3, p0, La/v0;->k:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    :cond_e
    return-void
.end method

.method public final a(La/d1;FZ)V
    .locals 10

    const/4 v9, 0x0

    cmpl-float v0, p2, v9

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, La/v0;->i:I

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-ne v2, v5, :cond_2

    iput v6, p0, La/v0;->i:I

    iget-object v0, p0, La/v0;->h:[F

    iget v2, p0, La/v0;->i:I

    aput p2, v0, v2

    iget-object v1, p0, La/v0;->f:[I

    iget v0, p1, La/d1;->b:I

    aput v0, v1, v2

    iget-object v0, p0, La/v0;->g:[I

    aput v5, v0, v2

    iget v0, p1, La/d1;->j:I

    add-int/2addr v0, v3

    iput v0, p1, La/d1;->j:I

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {p1, v0}, La/d1;->a(La/w0;)V

    iget v0, p0, La/v0;->a:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->a:I

    iget-boolean v0, p0, La/v0;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, La/v0;->j:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    iget v2, p0, La/v0;->j:I

    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-lt v2, v0, :cond_1

    iput-boolean v3, p0, La/v0;->k:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v2, v5, :cond_9

    iget v0, p0, La/v0;->a:I

    if-ge v8, v0, :cond_9

    iget-object v7, p0, La/v0;->f:[I

    aget v0, v7, v2

    iget v1, p1, La/d1;->b:I

    if-ne v0, v1, :cond_7

    iget-object v1, p0, La/v0;->h:[F

    aget v0, v1, v2

    add-float/2addr v0, p2

    aput v0, v1, v2

    aget v0, v1, v2

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    iget v0, p0, La/v0;->i:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, La/v0;->g:[I

    aget v0, v0, v2

    iput v0, p0, La/v0;->i:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, La/v0;->g:[I

    aget v0, v1, v2

    aput v0, v1, v4

    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {p1, v0}, La/d1;->b(La/w0;)V

    :cond_4
    iget-boolean v0, p0, La/v0;->k:Z

    if-eqz v0, :cond_5

    iput v2, p0, La/v0;->j:I

    :cond_5
    iget v0, p1, La/d1;->j:I

    sub-int/2addr v0, v3

    iput v0, p1, La/d1;->j:I

    iget v0, p0, La/v0;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, La/v0;->a:I

    :cond_6
    return-void

    :cond_7
    aget v0, v7, v2

    if-ge v0, v1, :cond_8

    move v4, v2

    :cond_8
    iget-object v0, p0, La/v0;->g:[I

    aget v2, v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    iget v2, p0, La/v0;->j:I

    add-int/lit8 v1, v2, 0x1

    iget-boolean v0, p0, La/v0;->k:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, La/v0;->f:[I

    aget v0, v1, v2

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_a
    array-length v2, v1

    goto :goto_2

    :cond_b
    move v2, v1

    :goto_2
    iget-object v7, p0, La/v0;->f:[I

    array-length v0, v7

    if-lt v2, v0, :cond_d

    iget v1, p0, La/v0;->a:I

    array-length v0, v7

    if-ge v1, v0, :cond_d

    const/4 v7, 0x0

    :goto_3
    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-ge v7, v0, :cond_d

    aget v0, v1, v7

    if-ne v0, v5, :cond_c

    move v2, v7

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-lt v2, v0, :cond_e

    array-length v2, v1

    iget v0, p0, La/v0;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/v0;->d:I

    iput-boolean v6, p0, La/v0;->k:Z

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, La/v0;->j:I

    iget-object v1, p0, La/v0;->h:[F

    iget v0, p0, La/v0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, La/v0;->h:[F

    iget-object v1, p0, La/v0;->f:[I

    iget v0, p0, La/v0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/v0;->f:[I

    iget-object v1, p0, La/v0;->g:[I

    iget v0, p0, La/v0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/v0;->g:[I

    :cond_e
    iget-object v1, p0, La/v0;->f:[I

    iget v0, p1, La/d1;->b:I

    aput v0, v1, v2

    iget-object v0, p0, La/v0;->h:[F

    aput p2, v0, v2

    iget-object v1, p0, La/v0;->g:[I

    if-eq v4, v5, :cond_f

    aget v0, v1, v4

    aput v0, v1, v2

    aput v2, v1, v4

    goto :goto_5

    :cond_f
    iget v0, p0, La/v0;->i:I

    aput v0, v1, v2

    iput v2, p0, La/v0;->i:I

    :goto_5
    iget v0, p1, La/d1;->j:I

    add-int/2addr v0, v3

    iput v0, p1, La/d1;->j:I

    iget-object v0, p0, La/v0;->b:La/w0;

    invoke-virtual {p1, v0}, La/d1;->a(La/w0;)V

    iget v0, p0, La/v0;->a:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->a:I

    iget-boolean v0, p0, La/v0;->k:Z

    if-nez v0, :cond_10

    iget v0, p0, La/v0;->j:I

    add-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    :cond_10
    iget v2, p0, La/v0;->j:I

    iget-object v1, p0, La/v0;->f:[I

    array-length v0, v1

    if-lt v2, v0, :cond_11

    iput-boolean v3, p0, La/v0;->k:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, La/v0;->j:I

    :cond_11
    return-void
.end method

.method public final a(La/w0;La/w0;Z)V
    .locals 7

    iget v4, p0, La/v0;->i:I

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget v0, p0, La/v0;->a:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, La/v0;->f:[I

    aget v2, v0, v4

    iget-object v1, p2, La/w0;->a:La/d1;

    iget v0, v1, La/d1;->b:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, La/v0;->h:[F

    aget v6, v0, v4

    invoke-virtual {p0, v1, p3}, La/v0;->a(La/d1;Z)F

    iget-object v4, p2, La/w0;->d:La/v0;

    iget v3, v4, La/v0;->i:I

    const/4 v2, 0x0

    :goto_2
    if-eq v3, v5, :cond_0

    iget v0, v4, La/v0;->a:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, v4, La/v0;->f:[I

    aget v0, v0, v3

    aget-object v1, v1, v0

    iget-object v0, v4, La/v0;->h:[F

    aget v0, v0, v3

    mul-float/2addr v0, v6

    invoke-virtual {p0, v1, v0, p3}, La/v0;->a(La/d1;FZ)V

    iget-object v0, v4, La/v0;->g:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    iget v1, p1, La/w0;->b:F

    iget v0, p2, La/w0;->b:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    iput v1, p1, La/w0;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, La/w0;->a:La/d1;

    invoke-virtual {v0, p1}, La/d1;->b(La/w0;)V

    :cond_1
    iget v4, p0, La/v0;->i:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/v0;->g:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(La/w0;[La/w0;)V
    .locals 9

    iget v3, p0, La/v0;->i:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    iget v0, p0, La/v0;->a:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, p0, La/v0;->f:[I

    aget v0, v0, v3

    aget-object v1, v1, v0

    iget v0, v1, La/d1;->c:I

    if-eq v0, v7, :cond_1

    iget-object v0, p0, La/v0;->h:[F

    aget v8, v0, v3

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, La/v0;->a(La/d1;Z)F

    iget v0, v1, La/d1;->c:I

    aget-object v5, p2, v0

    iget-boolean v0, v5, La/w0;->e:Z

    if-nez v0, :cond_0

    iget-object v4, v5, La/w0;->d:La/v0;

    iget v3, v4, La/v0;->i:I

    const/4 v2, 0x0

    :goto_2
    if-eq v3, v7, :cond_0

    iget v0, v4, La/v0;->a:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, v4, La/v0;->f:[I

    aget v0, v0, v3

    aget-object v1, v1, v0

    iget-object v0, v4, La/v0;->h:[F

    aget v0, v0, v3

    mul-float/2addr v0, v8

    invoke-virtual {p0, v1, v0, v6}, La/v0;->a(La/d1;FZ)V

    iget-object v0, v4, La/v0;->g:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    iget v1, p1, La/w0;->b:F

    iget v0, v5, La/w0;->b:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    iput v1, p1, La/w0;->b:F

    iget-object v0, v5, La/w0;->a:La/d1;

    invoke-virtual {v0, p1}, La/d1;->b(La/w0;)V

    iget v3, p0, La/v0;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/v0;->g:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(La/d1;)Z
    .locals 6

    iget v5, p0, La/v0;->i:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-ne v5, v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v5, v4, :cond_2

    iget v0, p0, La/v0;->a:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, La/v0;->f:[I

    aget v1, v0, v5

    iget v0, p1, La/d1;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, La/v0;->g:[I

    aget v5, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final a(La/d1;La/z0;)Z
    .locals 0

    iget p1, p1, La/d1;->j:I

    const/4 p0, 0x1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)F
    .locals 3

    iget v2, p0, La/v0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, La/v0;->a:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, La/v0;->h:[F

    aget v0, v0, v2

    return v0

    :cond_0
    iget-object v0, p0, La/v0;->g:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/d1;)F
    .locals 4

    iget v3, p0, La/v0;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, La/v0;->a:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, La/v0;->f:[I

    aget v1, v0, v3

    iget v0, p1, La/d1;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/v0;->h:[F

    aget v0, v0, v3

    return v0

    :cond_0
    iget-object v0, p0, La/v0;->g:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    iget v4, p0, La/v0;->i:I

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, La/v0;->a:I

    if-ge v3, v0, :cond_0

    iget-object v2, p0, La/v0;->h:[F

    aget v1, v2, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v4

    iget-object v0, p0, La/v0;->g:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, La/v0;->i:I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, La/v0;->a:I

    if-ge v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/v0;->h:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/v0;->c:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    iget-object v0, p0, La/v0;->f:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, La/v0;->g:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
