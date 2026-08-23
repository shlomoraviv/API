.class final Lax/f6/dw;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/dw;->a:I

    iput p2, p0, Lax/f6/dw;->b:I

    iput p3, p0, Lax/f6/dw;->c:F

    iput p4, p0, Lax/f6/dw;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lax/f6/dw;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lax/f6/dw;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lax/f6/dw;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lax/f6/dw;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lax/f6/dw;->i:[S

    mul-int p1, p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lax/f6/dw;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lax/f6/dw;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lax/f6/dw;->n:[S

    return-void
.end method

.method private final g([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Lax/f6/dw;->b:I

    mul-int v7, v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lax/f6/dw;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lax/f6/dw;->v:I

    return v3
.end method

.method private final h([SII)V
    .locals 4

    iget-object v0, p0, Lax/f6/dw;->l:[S

    iget v1, p0, Lax/f6/dw;->m:I

    invoke-direct {p0, v0, v1, p3}, Lax/f6/dw;->l([SII)[S

    move-result-object v0

    iput-object v0, p0, Lax/f6/dw;->l:[S

    iget v1, p0, Lax/f6/dw;->m:I

    iget v2, p0, Lax/f6/dw;->b:I

    mul-int v1, v1, v2

    mul-int v3, p3, v2

    mul-int p2, p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/dw;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/dw;->m:I

    return-void
.end method

.method private final i([SII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/f6/dw;->h:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lax/f6/dw;->b:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int v4, v4, p2

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lax/f6/dw;->i:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lax/f6/dw;->c:F

    iget v2, v0, Lax/f6/dw;->d:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-double v7, v1, v3

    iget v3, v0, Lax/f6/dw;->m:I

    if-gtz v7, :cond_1

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v4, v1, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lax/f6/dw;->j:[S

    iget v2, v0, Lax/f6/dw;->k:I

    invoke-direct {v0, v1, v5, v2}, Lax/f6/dw;->h([SII)V

    iput v5, v0, Lax/f6/dw;->k:I

    :goto_0
    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget v4, v0, Lax/f6/dw;->k:I

    iget v7, v0, Lax/f6/dw;->h:I

    if-ge v4, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget v7, v0, Lax/f6/dw;->r:I

    if-lez v7, :cond_3

    iget v8, v0, Lax/f6/dw;->h:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lax/f6/dw;->j:[S

    invoke-direct {v0, v8, v15, v7}, Lax/f6/dw;->h([SII)V

    iget v8, v0, Lax/f6/dw;->r:I

    sub-int/2addr v8, v7

    iput v8, v0, Lax/f6/dw;->r:I

    add-int/2addr v15, v7

    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_3
    iget-object v7, v0, Lax/f6/dw;->j:[S

    iget v8, v0, Lax/f6/dw;->a:I

    const/16 v9, 0xfa0

    if-le v8, v9, :cond_4

    div-int/lit16 v8, v8, 0xfa0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    :goto_3
    iget v9, v0, Lax/f6/dw;->b:I

    if-ne v9, v6, :cond_5

    if-ne v8, v6, :cond_5

    iget v8, v0, Lax/f6/dw;->f:I

    iget v9, v0, Lax/f6/dw;->g:I

    invoke-direct {v0, v7, v15, v8, v9}, Lax/f6/dw;->g([SIII)I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-direct {v0, v7, v15, v8}, Lax/f6/dw;->i([SII)V

    iget-object v9, v0, Lax/f6/dw;->i:[S

    iget v10, v0, Lax/f6/dw;->f:I

    iget v11, v0, Lax/f6/dw;->g:I

    div-int/2addr v11, v8

    div-int/2addr v10, v8

    invoke-direct {v0, v9, v5, v10, v11}, Lax/f6/dw;->g([SIII)I

    move-result v9

    if-eq v8, v6, :cond_9

    mul-int v9, v9, v8

    mul-int/lit8 v8, v8, 0x4

    iget v10, v0, Lax/f6/dw;->f:I

    sub-int v11, v9, v8

    if-lt v11, v10, :cond_6

    move v10, v11

    :cond_6
    add-int/2addr v9, v8

    iget v8, v0, Lax/f6/dw;->g:I

    if-le v9, v8, :cond_7

    move v9, v8

    :cond_7
    iget v8, v0, Lax/f6/dw;->b:I

    if-ne v8, v6, :cond_8

    invoke-direct {v0, v7, v15, v10, v9}, Lax/f6/dw;->g([SIII)I

    move-result v7

    goto :goto_4

    :cond_8
    invoke-direct {v0, v7, v15, v6}, Lax/f6/dw;->i([SII)V

    iget-object v7, v0, Lax/f6/dw;->i:[S

    invoke-direct {v0, v7, v5, v10, v9}, Lax/f6/dw;->g([SIII)I

    move-result v7

    goto :goto_4

    :cond_9
    move v7, v9

    :goto_4
    iget v8, v0, Lax/f6/dw;->u:I

    iget v9, v0, Lax/f6/dw;->v:I

    if-eqz v8, :cond_d

    iget v10, v0, Lax/f6/dw;->s:I

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v11, v8, 0x3

    if-le v9, v11, :cond_b

    goto :goto_5

    :cond_b
    add-int v9, v8, v8

    iget v11, v0, Lax/f6/dw;->t:I

    mul-int/lit8 v11, v11, 0x3

    if-gt v9, v11, :cond_c

    goto :goto_5

    :cond_c
    move v9, v10

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v7

    :goto_6
    add-int v13, v15, v9

    iput v8, v0, Lax/f6/dw;->t:I

    iput v7, v0, Lax/f6/dw;->s:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v1, v10

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    int-to-double v7, v9

    if-lez v12, :cond_f

    iget-object v12, v0, Lax/f6/dw;->j:[S

    add-double v10, v1, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v14, v1, v16

    if-ltz v14, :cond_e

    move-wide/from16 v19, v7

    const/16 v18, 0x1

    iget-wide v6, v0, Lax/f6/dw;->w:D

    div-double v10, v19, v10

    add-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    int-to-double v5, v7

    sub-double/2addr v10, v5

    iput-wide v10, v0, Lax/f6/dw;->w:D

    move v8, v7

    goto :goto_7

    :cond_e
    move-wide/from16 v19, v7

    const/16 v18, 0x1

    sub-double v16, v16, v1

    iget-wide v5, v0, Lax/f6/dw;->w:D

    mul-double v7, v19, v16

    div-double/2addr v7, v10

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v0, Lax/f6/dw;->r:I

    int-to-double v5, v6

    sub-double/2addr v7, v5

    iput-wide v7, v0, Lax/f6/dw;->w:D

    move v8, v9

    :goto_7
    iget-object v5, v0, Lax/f6/dw;->l:[S

    iget v6, v0, Lax/f6/dw;->m:I

    invoke-direct {v0, v5, v6, v8}, Lax/f6/dw;->l([SII)[S

    move-result-object v10

    iput-object v10, v0, Lax/f6/dw;->l:[S

    move v7, v9

    iget v9, v0, Lax/f6/dw;->b:I

    iget v11, v0, Lax/f6/dw;->m:I

    move-object v14, v12

    move/from16 v22, v15

    move v15, v13

    move/from16 v13, v22

    invoke-static/range {v8 .. v15}, Lax/f6/dw;->j(II[SI[SI[SI)V

    move v15, v13

    iget v5, v0, Lax/f6/dw;->m:I

    add-int/2addr v5, v8

    iput v5, v0, Lax/f6/dw;->m:I

    add-int v9, v7, v8

    add-int/2addr v15, v9

    goto :goto_9

    :cond_f
    move-wide/from16 v19, v7

    move v7, v9

    const/16 v18, 0x1

    iget-object v12, v0, Lax/f6/dw;->j:[S

    sub-double/2addr v10, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v1, v5

    if-gez v8, :cond_10

    mul-double v5, v19, v1

    iget-wide v8, v0, Lax/f6/dw;->w:D

    div-double/2addr v5, v10

    add-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-double v10, v9

    sub-double/2addr v5, v10

    iput-wide v5, v0, Lax/f6/dw;->w:D

    move v8, v9

    goto :goto_8

    :cond_10
    add-double v5, v1, v1

    add-double v5, v5, v16

    iget-wide v8, v0, Lax/f6/dw;->w:D

    mul-double v5, v5, v19

    div-double/2addr v5, v10

    add-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    iput v9, v0, Lax/f6/dw;->r:I

    int-to-double v8, v9

    sub-double/2addr v5, v8

    iput-wide v5, v0, Lax/f6/dw;->w:D

    move v8, v7

    :goto_8
    iget-object v5, v0, Lax/f6/dw;->l:[S

    iget v6, v0, Lax/f6/dw;->m:I

    add-int v9, v7, v8

    invoke-direct {v0, v5, v6, v9}, Lax/f6/dw;->l([SII)[S

    move-result-object v5

    iput-object v5, v0, Lax/f6/dw;->l:[S

    iget v6, v0, Lax/f6/dw;->b:I

    mul-int v10, v15, v6

    iget v11, v0, Lax/f6/dw;->m:I

    mul-int v11, v11, v6

    mul-int v6, v6, v7

    invoke-static {v12, v10, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v9

    iget v9, v0, Lax/f6/dw;->b:I

    iget-object v10, v0, Lax/f6/dw;->l:[S

    iget v6, v0, Lax/f6/dw;->m:I

    add-int v11, v6, v7

    move-object v14, v12

    invoke-static/range {v8 .. v15}, Lax/f6/dw;->j(II[SI[SI[SI)V

    iget v6, v0, Lax/f6/dw;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Lax/f6/dw;->m:I

    add-int/2addr v15, v8

    :goto_9
    iget v5, v0, Lax/f6/dw;->h:I

    add-int/2addr v5, v15

    if-le v5, v4, :cond_19

    iget v1, v0, Lax/f6/dw;->k:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lax/f6/dw;->j:[S

    iget v4, v0, Lax/f6/dw;->b:I

    mul-int v15, v15, v4

    mul-int v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v2, v15, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lax/f6/dw;->k:I

    :goto_a
    iget v1, v0, Lax/f6/dw;->d:F

    iget v2, v0, Lax/f6/dw;->e:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_18

    iget v1, v0, Lax/f6/dw;->m:I

    if-ne v1, v3, :cond_11

    goto/16 :goto_10

    :cond_11
    iget v1, v0, Lax/f6/dw;->a:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    int-to-long v1, v1

    float-to-long v4, v4

    :goto_b
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12

    cmp-long v8, v1, v6

    if-eqz v8, :cond_12

    const-wide/16 v8, 0x2

    rem-long v10, v4, v8

    cmp-long v12, v10, v6

    if-nez v12, :cond_12

    rem-long v10, v1, v8

    cmp-long v12, v10, v6

    if-nez v12, :cond_12

    div-long/2addr v4, v8

    div-long/2addr v1, v8

    goto :goto_b

    :cond_12
    iget v6, v0, Lax/f6/dw;->m:I

    sub-int/2addr v6, v3

    iget-object v7, v0, Lax/f6/dw;->n:[S

    iget v8, v0, Lax/f6/dw;->o:I

    invoke-direct {v0, v7, v8, v6}, Lax/f6/dw;->l([SII)[S

    move-result-object v7

    iput-object v7, v0, Lax/f6/dw;->n:[S

    iget-object v8, v0, Lax/f6/dw;->l:[S

    iget v9, v0, Lax/f6/dw;->b:I

    mul-int v10, v3, v9

    iget v11, v0, Lax/f6/dw;->o:I

    mul-int v11, v11, v9

    mul-int v9, v9, v6

    invoke-static {v8, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lax/f6/dw;->m:I

    iget v3, v0, Lax/f6/dw;->o:I

    add-int/2addr v3, v6

    iput v3, v0, Lax/f6/dw;->o:I

    const/4 v3, 0x0

    :goto_c
    iget v6, v0, Lax/f6/dw;->o:I

    add-int/lit8 v7, v6, -0x1

    if-ge v3, v7, :cond_17

    :goto_d
    iget v6, v0, Lax/f6/dw;->p:I

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v6

    mul-long v9, v7, v4

    iget v11, v0, Lax/f6/dw;->q:I

    int-to-long v11, v11

    mul-long v13, v11, v1

    cmp-long v15, v9, v13

    if-lez v15, :cond_14

    iget-object v6, v0, Lax/f6/dw;->l:[S

    iget v7, v0, Lax/f6/dw;->m:I

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, Lax/f6/dw;->l([SII)[S

    move-result-object v6

    iput-object v6, v0, Lax/f6/dw;->l:[S

    const/4 v6, 0x0

    :goto_e
    iget v7, v0, Lax/f6/dw;->b:I

    if-ge v6, v7, :cond_13

    iget-object v8, v0, Lax/f6/dw;->l:[S

    iget v9, v0, Lax/f6/dw;->m:I

    mul-int v9, v9, v7

    iget-object v10, v0, Lax/f6/dw;->n:[S

    mul-int v11, v3, v7

    add-int/2addr v11, v6

    aget-short v12, v10, v11

    add-int/2addr v11, v7

    aget-short v7, v10, v11

    iget v10, v0, Lax/f6/dw;->q:I

    int-to-long v10, v10

    mul-long v10, v10, v1

    iget v13, v0, Lax/f6/dw;->p:I

    int-to-long v14, v13

    mul-long v14, v14, v4

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v16, v1

    int-to-long v1, v13

    mul-long v1, v1, v4

    int-to-long v12, v12

    move-wide/from16 v19, v1

    int-to-long v1, v7

    sub-long v14, v19, v14

    sub-long v10, v19, v10

    sub-long v19, v14, v10

    mul-long v10, v10, v12

    mul-long v19, v19, v1

    add-long v10, v10, v19

    div-long/2addr v10, v14

    long-to-int v1, v10

    add-int/2addr v9, v6

    int-to-short v1, v1

    aput-short v1, v8, v9

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v1, v16

    goto :goto_e

    :cond_13
    move-wide/from16 v16, v1

    iget v1, v0, Lax/f6/dw;->q:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/f6/dw;->q:I

    iget v1, v0, Lax/f6/dw;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/f6/dw;->m:I

    move-wide/from16 v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v16, v1

    iput v6, v0, Lax/f6/dw;->p:I

    cmp-long v1, v7, v16

    if-nez v1, :cond_16

    const/4 v1, 0x0

    iput v1, v0, Lax/f6/dw;->p:I

    cmp-long v2, v11, v4

    if-nez v2, :cond_15

    const/16 v21, 0x1

    goto :goto_f

    :cond_15
    const/16 v21, 0x0

    :goto_f
    invoke-static/range {v21 .. v21}, Lax/f6/RC;->f(Z)V

    iput v1, v0, Lax/f6/dw;->q:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v1, v16

    goto/16 :goto_c

    :cond_17
    if-eqz v7, :cond_18

    iget-object v1, v0, Lax/f6/dw;->n:[S

    iget v2, v0, Lax/f6/dw;->b:I

    sub-int/2addr v6, v7

    mul-int v3, v7, v2

    mul-int v6, v6, v2

    const/4 v5, 0x0

    invoke-static {v1, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lax/f6/dw;->o:I

    sub-int/2addr v1, v7

    iput v1, v0, Lax/f6/dw;->o:I

    :cond_18
    :goto_10
    return-void

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method private final l([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lax/f6/dw;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lax/f6/dw;->m:I

    iget v1, p0, Lax/f6/dw;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lax/f6/dw;->k:I

    iget v1, p0, Lax/f6/dw;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/dw;->k:I

    iput v0, p0, Lax/f6/dw;->m:I

    iput v0, p0, Lax/f6/dw;->o:I

    iput v0, p0, Lax/f6/dw;->p:I

    iput v0, p0, Lax/f6/dw;->q:I

    iput v0, p0, Lax/f6/dw;->r:I

    iput v0, p0, Lax/f6/dw;->s:I

    iput v0, p0, Lax/f6/dw;->t:I

    iput v0, p0, Lax/f6/dw;->u:I

    iput v0, p0, Lax/f6/dw;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/dw;->w:D

    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lax/f6/dw;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lax/f6/dw;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lax/f6/dw;->b:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lax/f6/dw;->l:[S

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lax/f6/dw;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/f6/dw;->m:I

    iget v1, p0, Lax/f6/dw;->b:I

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/f6/dw;->l:[S

    mul-int p1, p1, v1

    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()V
    .locals 10

    iget v0, p0, Lax/f6/dw;->k:I

    iget v1, p0, Lax/f6/dw;->r:I

    sub-int v2, v0, v1

    int-to-double v3, v1

    int-to-double v1, v2

    iget v5, p0, Lax/f6/dw;->m:I

    iget v6, p0, Lax/f6/dw;->c:F

    iget v7, p0, Lax/f6/dw;->d:F

    div-float/2addr v6, v7

    float-to-double v8, v6

    div-double/2addr v1, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lax/f6/dw;->w:D

    add-double/2addr v1, v3

    iget v3, p0, Lax/f6/dw;->o:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    iget v3, p0, Lax/f6/dw;->e:F

    mul-float v3, v3, v7

    float-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v5, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/f6/dw;->w:D

    iget v1, p0, Lax/f6/dw;->h:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lax/f6/dw;->j:[S

    invoke-direct {p0, v2, v0, v1}, Lax/f6/dw;->l([SII)[S

    move-result-object v1

    iput-object v1, p0, Lax/f6/dw;->j:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lax/f6/dw;->h:I

    iget v4, p0, Lax/f6/dw;->b:I

    add-int/2addr v3, v3

    mul-int v6, v3, v4

    if-ge v2, v6, :cond_0

    iget-object v3, p0, Lax/f6/dw;->j:[S

    mul-int v4, v4, v0

    add-int/2addr v4, v2

    aput-short v1, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/f6/dw;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/f6/dw;->k:I

    invoke-direct {p0}, Lax/f6/dw;->k()V

    iget v0, p0, Lax/f6/dw;->m:I

    if-le v0, v5, :cond_1

    iput v5, p0, Lax/f6/dw;->m:I

    :cond_1
    iput v1, p0, Lax/f6/dw;->k:I

    iput v1, p0, Lax/f6/dw;->r:I

    iput v1, p0, Lax/f6/dw;->o:I

    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lax/f6/dw;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    iget-object v2, p0, Lax/f6/dw;->j:[S

    iget v3, p0, Lax/f6/dw;->k:I

    invoke-direct {p0, v2, v3, v0}, Lax/f6/dw;->l([SII)[S

    move-result-object v2

    iput-object v2, p0, Lax/f6/dw;->j:[S

    iget v3, p0, Lax/f6/dw;->k:I

    iget v4, p0, Lax/f6/dw;->b:I

    mul-int v3, v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lax/f6/dw;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/dw;->k:I

    invoke-direct {p0}, Lax/f6/dw;->k()V

    return-void
.end method
