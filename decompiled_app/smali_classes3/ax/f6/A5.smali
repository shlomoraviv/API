.class public final Lax/f6/A5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lax/f6/Z0;

.field private final c:Lax/f6/r6;

.field private final d:Lax/f6/uR;

.field private final e:Lax/f6/R5;

.field private final f:[Z

.field private final g:Lax/f6/z5;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/A5;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lax/f6/r6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/A5;->c:Lax/f6/r6;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/f6/A5;->f:[Z

    new-instance v0, Lax/f6/z5;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lax/f6/z5;-><init>(I)V

    iput-object v0, p0, Lax/f6/A5;->g:Lax/f6/z5;

    if-eqz p1, :cond_0

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/A5;->e:Lax/f6/R5;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    :goto_0
    iput-object p1, p0, Lax/f6/A5;->d:Lax/f6/uR;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/A5;->e:Lax/f6/R5;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/A5;->l:J

    iput-wide v0, p0, Lax/f6/A5;->n:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lax/f6/A5;->b:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lax/f6/A5;->o:Z

    iget-wide v0, p0, Lax/f6/A5;->h:J

    iget-wide v2, p0, Lax/f6/A5;->m:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    iget-object v1, p0, Lax/f6/A5;->b:Lax/f6/Z0;

    move-wide v5, v2

    iget-wide v2, p0, Lax/f6/A5;->n:J

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    iget-object v5, v0, Lax/f6/A5;->b:Lax/f6/Z0;

    invoke-static {v5}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->t()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->u()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->n()[B

    move-result-object v7

    iget-wide v8, v0, Lax/f6/A5;->h:J

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lax/f6/A5;->h:J

    iget-object v8, v0, Lax/f6/A5;->b:Lax/f6/Z0;

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v10, v9}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    :goto_0
    iget-object v8, v0, Lax/f6/A5;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lax/f6/ob0;->a([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lax/f6/A5;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/f6/A5;->g:Lax/f6/z5;

    invoke-virtual {v1, v7, v5, v6}, Lax/f6/z5;->a([BII)V

    :cond_0
    iget-object v1, v0, Lax/f6/A5;->e:Lax/f6/R5;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v5, v6}, Lax/f6/R5;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v9

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lax/f6/A5;->j:Z

    if-nez v13, :cond_a

    if-lez v12, :cond_3

    iget-object v13, v0, Lax/f6/A5;->g:Lax/f6/z5;

    invoke-virtual {v13, v7, v5, v8}, Lax/f6/z5;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v0, Lax/f6/A5;->g:Lax/f6/z5;

    invoke-virtual {v15, v9, v13}, Lax/f6/z5;->c(II)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lax/f6/A5;->g:Lax/f6/z5;

    iget-object v15, v0, Lax/f6/A5;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lax/f6/z5;->d:[B

    const/16 v16, 0x1

    iget v3, v13, Lax/f6/z5;->b:I

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v14, v3, v2

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x5

    const/16 v18, 0x4

    aget-byte v2, v3, v17

    and-int/lit16 v4, v2, 0xff

    const/16 v20, 0x6

    aget-byte v1, v3, v20

    and-int/lit16 v1, v1, 0xff

    const/16 v20, 0x7

    move/from16 v22, v1

    aget-byte v1, v3, v20

    and-int/lit16 v1, v1, 0xf0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v14

    shr-int/lit8 v1, v1, 0x4

    const/16 v14, 0x8

    shl-int/2addr v2, v14

    or-int v2, v2, v22

    const/4 v14, 0x2

    if-eq v1, v14, :cond_7

    const/4 v14, 0x3

    if-eq v1, v14, :cond_6

    const/4 v14, 0x4

    if-eq v1, v14, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    const/16 v18, 0x4

    const/16 v19, 0x3

    goto :goto_4

    :cond_5
    mul-int/lit8 v1, v2, 0x79

    mul-int/lit8 v14, v4, 0x64

    :goto_3
    int-to-float v1, v1

    int-to-float v14, v14

    div-float/2addr v1, v14

    goto :goto_2

    :cond_6
    mul-int/lit8 v1, v2, 0x10

    mul-int/lit8 v14, v4, 0x9

    goto :goto_3

    :cond_7
    mul-int/lit8 v1, v2, 0x4

    const/16 v19, 0x3

    mul-int/lit8 v14, v4, 0x3

    int-to-float v1, v1

    int-to-float v14, v14

    div-float/2addr v1, v14

    :goto_4
    new-instance v14, Lax/f6/xJ0;

    invoke-direct {v14}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v14, v15}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v15, "video/mpeg2"

    invoke-virtual {v14, v15}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v14, v4}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    invoke-virtual {v14, v2}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {v14, v1}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v14}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    aget-byte v2, v3, v20

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v14, 0x0

    if-ltz v2, :cond_9

    const/16 v4, 0x8

    if-ge v2, v4, :cond_9

    sget-object v4, Lax/f6/A5;->q:[D

    aget-wide v14, v4, v2

    iget v2, v13, Lax/f6/z5;->c:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v2, v3, v2

    and-int/lit8 v3, v2, 0x60

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    if-eq v3, v2, :cond_8

    int-to-double v3, v3

    add-int/lit8 v2, v2, 0x1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v22

    move-wide/from16 v22, v3

    int-to-double v2, v2

    div-double v3, v22, v2

    mul-double v14, v14, v3

    :cond_8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v14

    double-to-long v14, v2

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lax/f6/A5;->b:Lax/f6/Z0;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lax/f6/C;

    invoke-interface {v2, v3}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lax/f6/A5;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/A5;->j:Z

    goto :goto_5

    :cond_a
    const/16 v18, 0x4

    const/16 v19, 0x3

    :goto_5
    iget-object v1, v0, Lax/f6/A5;->e:Lax/f6/R5;

    if-eqz v1, :cond_e

    if-lez v12, :cond_b

    invoke-virtual {v1, v7, v5, v8}, Lax/f6/R5;->a([BII)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    neg-int v1, v12

    :goto_6
    iget-object v2, v0, Lax/f6/A5;->e:Lax/f6/R5;

    invoke-virtual {v2, v1}, Lax/f6/R5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lax/f6/A5;->e:Lax/f6/R5;

    iget-object v2, v1, Lax/f6/R5;->d:[B

    iget v1, v1, Lax/f6/R5;->e:I

    invoke-static {v2, v1}, Lax/f6/ob0;->b([BI)I

    move-result v1

    iget-object v2, v0, Lax/f6/A5;->d:Lax/f6/uR;

    sget v3, Lax/f6/GW;->a:I

    iget-object v3, v0, Lax/f6/A5;->e:Lax/f6/R5;

    iget-object v3, v3, Lax/f6/R5;->d:[B

    invoke-virtual {v2, v3, v1}, Lax/f6/uR;->j([BI)V

    iget-object v1, v0, Lax/f6/A5;->c:Lax/f6/r6;

    iget-wide v2, v0, Lax/f6/A5;->n:J

    iget-object v4, v0, Lax/f6/A5;->d:Lax/f6/uR;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/r6;->a(JLax/f6/uR;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v9, v1, :cond_e

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v2

    const/16 v21, 0x2

    add-int/lit8 v3, v8, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lax/f6/A5;->e:Lax/f6/R5;

    invoke-virtual {v2, v1}, Lax/f6/R5;->c(I)V

    :cond_d
    const/16 v9, 0xb2

    goto :goto_7

    :cond_e
    const/16 v21, 0x2

    :goto_7
    if-eqz v9, :cond_11

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_f

    goto :goto_8

    :cond_f
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/A5;->o:Z

    :cond_10
    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    :goto_8
    sub-int v27, v6, v8

    iget-boolean v1, v0, Lax/f6/A5;->p:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lax/f6/A5;->j:Z

    if-eqz v1, :cond_12

    iget-wide v4, v0, Lax/f6/A5;->n:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lax/f6/A5;->o:Z

    iget-wide v12, v0, Lax/f6/A5;->h:J

    iget-wide v14, v0, Lax/f6/A5;->m:J

    sub-long/2addr v12, v14

    long-to-int v8, v12

    sub-int v26, v8, v27

    iget-object v8, v0, Lax/f6/A5;->b:Lax/f6/Z0;

    const/16 v28, 0x0

    move/from16 v25, v1

    move-wide/from16 v23, v4

    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v28}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    :cond_12
    move/from16 v1, v27

    iget-boolean v4, v0, Lax/f6/A5;->i:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lax/f6/A5;->p:Z

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    iget-wide v4, v0, Lax/f6/A5;->h:J

    int-to-long v12, v1

    sub-long/2addr v4, v12

    iput-wide v4, v0, Lax/f6/A5;->m:J

    iget-wide v4, v0, Lax/f6/A5;->l:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    iget-wide v4, v0, Lax/f6/A5;->n:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_16

    iget-wide v12, v0, Lax/f6/A5;->k:J

    add-long/2addr v4, v12

    goto :goto_a

    :cond_16
    move-wide v4, v2

    :goto_a
    iput-wide v4, v0, Lax/f6/A5;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/f6/A5;->o:Z

    iput-wide v2, v0, Lax/f6/A5;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lax/f6/A5;->i:Z

    :goto_b
    if-nez v9, :cond_17

    const/4 v14, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    :goto_c
    iput-boolean v14, v0, Lax/f6/A5;->p:Z

    :goto_d
    move v5, v11

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 2

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/A5;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/A5;->b:Lax/f6/Z0;

    iget-object v0, p0, Lax/f6/A5;->c:Lax/f6/r6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/r6;->b(Lax/f6/v0;Lax/f6/n6;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/A5;->f:[Z

    invoke-static {v0}, Lax/f6/ob0;->h([Z)V

    iget-object v0, p0, Lax/f6/A5;->g:Lax/f6/z5;

    invoke-virtual {v0}, Lax/f6/z5;->b()V

    iget-object v0, p0, Lax/f6/A5;->e:Lax/f6/R5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/A5;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/A5;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/A5;->l:J

    iput-wide v0, p0, Lax/f6/A5;->n:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/A5;->l:J

    return-void
.end method
