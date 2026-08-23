.class public final Lax/f6/H5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/d6;

.field private b:Ljava/lang/String;

.field private c:Lax/f6/Z0;

.field private d:Lax/f6/G5;

.field private e:Z

.field private final f:[Z

.field private final g:Lax/f6/R5;

.field private final h:Lax/f6/R5;

.field private final i:Lax/f6/R5;

.field private final j:Lax/f6/R5;

.field private final k:Lax/f6/R5;

.field private l:J

.field private m:J

.field private final n:Lax/f6/uR;


# direct methods
.method public constructor <init>(Lax/f6/d6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/H5;->a:Lax/f6/d6;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/f6/H5;->f:[Z

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/H5;->g:Lax/f6/R5;

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/H5;->h:Lax/f6/R5;

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/H5;->i:Lax/f6/R5;

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/H5;->j:Lax/f6/R5;

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/H5;->k:Lax/f6/R5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/H5;->m:J

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/H5;->n:Lax/f6/uR;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-object v0, p0, Lax/f6/H5;->d:Lax/f6/G5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/G5;->c([BII)V

    iget-boolean v0, p0, Lax/f6/H5;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/H5;->g:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    iget-object v0, p0, Lax/f6/H5;->h:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    iget-object v0, p0, Lax/f6/H5;->i:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    :cond_0
    iget-object v0, p0, Lax/f6/H5;->j:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    iget-object v0, p0, Lax/f6/H5;->k:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lax/f6/H5;->c:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lax/f6/GW;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/H5;->a:Lax/f6/d6;

    invoke-virtual {p1}, Lax/f6/d6;->c()V

    iget-object p1, p0, Lax/f6/H5;->d:Lax/f6/G5;

    iget-wide v0, p0, Lax/f6/H5;->l:J

    invoke-virtual {p1, v0, v1}, Lax/f6/G5;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lax/f6/H5;->c:Lax/f6/Z0;

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lax/f6/GW;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->u()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->n()[B

    move-result-object v4

    iget-wide v5, v0, Lax/f6/H5;->l:J

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lax/f6/H5;->l:J

    iget-object v5, v0, Lax/f6/H5;->c:Lax/f6/Z0;

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v5, v7, v6}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lax/f6/H5;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lax/f6/ob0;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_9

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-direct {v0, v4, v2, v5}, Lax/f6/H5;->f([BII)V

    :cond_1
    sub-int v13, v3, v5

    iget-wide v10, v0, Lax/f6/H5;->l:J

    int-to-long v14, v13

    sub-long/2addr v10, v14

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v14, v0, Lax/f6/H5;->m:J

    iget-object v9, v0, Lax/f6/H5;->d:Lax/f6/G5;

    iget-boolean v12, v0, Lax/f6/H5;->e:Z

    invoke-virtual {v9, v10, v11, v13, v12}, Lax/f6/G5;->b(JIZ)V

    iget-boolean v9, v0, Lax/f6/H5;->e:Z

    if-nez v9, :cond_5

    iget-object v9, v0, Lax/f6/H5;->g:Lax/f6/R5;

    invoke-virtual {v9, v5}, Lax/f6/R5;->d(I)Z

    iget-object v9, v0, Lax/f6/H5;->h:Lax/f6/R5;

    invoke-virtual {v9, v5}, Lax/f6/R5;->d(I)Z

    iget-object v9, v0, Lax/f6/H5;->i:Lax/f6/R5;

    invoke-virtual {v9, v5}, Lax/f6/R5;->d(I)Z

    iget-object v9, v0, Lax/f6/H5;->g:Lax/f6/R5;

    invoke-virtual {v9}, Lax/f6/R5;->e()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v12, v0, Lax/f6/H5;->h:Lax/f6/R5;

    invoke-virtual {v12}, Lax/f6/R5;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v1, v0, Lax/f6/H5;->i:Lax/f6/R5;

    invoke-virtual {v1}, Lax/f6/R5;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v0, Lax/f6/H5;->b:Ljava/lang/String;

    move/from16 v18, v6

    iget v6, v9, Lax/f6/R5;->e:I

    iget v7, v12, Lax/f6/R5;->e:I

    add-int/2addr v7, v6

    move/from16 v19, v7

    iget v7, v1, Lax/f6/R5;->e:I

    add-int v7, v19, v7

    new-array v7, v7, [B

    move/from16 v19, v8

    iget-object v8, v9, Lax/f6/R5;->d:[B

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v12, Lax/f6/R5;->d:[B

    iget v8, v9, Lax/f6/R5;->e:I

    iget v11, v12, Lax/f6/R5;->e:I

    invoke-static {v6, v10, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lax/f6/R5;->d:[B

    iget v8, v9, Lax/f6/R5;->e:I

    iget v9, v12, Lax/f6/R5;->e:I

    add-int/2addr v8, v9

    iget v1, v1, Lax/f6/R5;->e:I

    invoke-static {v6, v10, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v12, Lax/f6/R5;->d:[B

    iget v6, v12, Lax/f6/R5;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v9, v6, v8}, Lax/f6/ob0;->c([BIILax/f6/L90;)Lax/f6/i80;

    move-result-object v1

    iget-object v6, v1, Lax/f6/i80;->a:Lax/f6/C50;

    if-eqz v6, :cond_3

    iget v8, v6, Lax/f6/C50;->f:I

    iget-object v11, v6, Lax/f6/C50;->e:[I

    iget v12, v6, Lax/f6/C50;->d:I

    iget v9, v6, Lax/f6/C50;->c:I

    iget-boolean v10, v6, Lax/f6/C50;->b:Z

    iget v6, v6, Lax/f6/C50;->a:I

    move/from16 v22, v6

    move/from16 v27, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move-object/from16 v26, v11

    move/from16 v25, v12

    invoke-static/range {v22 .. v27}, Lax/f6/TD;->d(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_3
    new-instance v6, Lax/f6/xJ0;

    invoke-direct {v6}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v2, "video/hevc"

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v6, v8}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget v2, v1, Lax/f6/i80;->d:I

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    iget v2, v1, Lax/f6/i80;->e:I

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    new-instance v2, Lax/f6/qA0;

    invoke-direct {v2}, Lax/f6/qA0;-><init>()V

    iget v8, v1, Lax/f6/i80;->h:I

    invoke-virtual {v2, v8}, Lax/f6/qA0;->c(I)Lax/f6/qA0;

    iget v8, v1, Lax/f6/i80;->i:I

    invoke-virtual {v2, v8}, Lax/f6/qA0;->b(I)Lax/f6/qA0;

    iget v8, v1, Lax/f6/i80;->j:I

    invoke-virtual {v2, v8}, Lax/f6/qA0;->d(I)Lax/f6/qA0;

    iget v8, v1, Lax/f6/i80;->b:I

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v2, v8}, Lax/f6/qA0;->f(I)Lax/f6/qA0;

    iget v8, v1, Lax/f6/i80;->c:I

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v2, v8}, Lax/f6/qA0;->a(I)Lax/f6/qA0;

    invoke-virtual {v2}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->b(Lax/f6/sB0;)Lax/f6/xJ0;

    iget v2, v1, Lax/f6/i80;->f:F

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    iget v1, v1, Lax/f6/i80;->g:I

    invoke-virtual {v6, v1}, Lax/f6/xJ0;->s(I)Lax/f6/xJ0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v6}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    iget-object v2, v0, Lax/f6/H5;->c:Lax/f6/Z0;

    invoke-interface {v2, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget v2, v1, Lax/f6/C;->q:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lax/f6/Hg0;->l(Z)V

    iget-object v2, v0, Lax/f6/H5;->a:Lax/f6/d6;

    iget v1, v1, Lax/f6/C;->q:I

    invoke-virtual {v2, v1}, Lax/f6/d6;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/H5;->e:Z

    goto :goto_3

    :cond_5
    move/from16 v18, v6

    move/from16 v19, v8

    move-wide/from16 v20, v10

    :goto_3
    iget-object v1, v0, Lax/f6/H5;->j:Lax/f6/R5;

    invoke-virtual {v1, v5}, Lax/f6/R5;->d(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lax/f6/H5;->j:Lax/f6/R5;

    iget-object v6, v1, Lax/f6/R5;->d:[B

    iget v1, v1, Lax/f6/R5;->e:I

    invoke-static {v6, v1}, Lax/f6/ob0;->b([BI)I

    move-result v1

    iget-object v6, v0, Lax/f6/H5;->n:Lax/f6/uR;

    iget-object v7, v0, Lax/f6/H5;->j:Lax/f6/R5;

    iget-object v7, v7, Lax/f6/R5;->d:[B

    invoke-virtual {v6, v7, v1}, Lax/f6/uR;->j([BI)V

    iget-object v1, v0, Lax/f6/H5;->n:Lax/f6/uR;

    invoke-virtual {v1, v2}, Lax/f6/uR;->m(I)V

    iget-object v1, v0, Lax/f6/H5;->a:Lax/f6/d6;

    iget-object v6, v0, Lax/f6/H5;->n:Lax/f6/uR;

    invoke-virtual {v1, v14, v15, v6}, Lax/f6/d6;->a(JLax/f6/uR;)V

    :cond_6
    iget-object v1, v0, Lax/f6/H5;->k:Lax/f6/R5;

    invoke-virtual {v1, v5}, Lax/f6/R5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lax/f6/H5;->k:Lax/f6/R5;

    iget-object v5, v1, Lax/f6/R5;->d:[B

    iget v1, v1, Lax/f6/R5;->e:I

    invoke-static {v5, v1}, Lax/f6/ob0;->b([BI)I

    move-result v1

    iget-object v5, v0, Lax/f6/H5;->n:Lax/f6/uR;

    iget-object v6, v0, Lax/f6/H5;->k:Lax/f6/R5;

    iget-object v6, v6, Lax/f6/R5;->d:[B

    invoke-virtual {v5, v6, v1}, Lax/f6/uR;->j([BI)V

    iget-object v1, v0, Lax/f6/H5;->n:Lax/f6/uR;

    invoke-virtual {v1, v2}, Lax/f6/uR;->m(I)V

    iget-object v1, v0, Lax/f6/H5;->a:Lax/f6/d6;

    iget-object v2, v0, Lax/f6/H5;->n:Lax/f6/uR;

    invoke-virtual {v1, v14, v15, v2}, Lax/f6/d6;->a(JLax/f6/uR;)V

    :cond_7
    const/16 v16, 0x1

    shr-int/lit8 v14, v19, 0x1

    iget-wide v1, v0, Lax/f6/H5;->m:J

    iget-object v10, v0, Lax/f6/H5;->d:Lax/f6/G5;

    iget-boolean v5, v0, Lax/f6/H5;->e:Z

    move-wide v15, v1

    move/from16 v17, v5

    move-wide/from16 v11, v20

    invoke-virtual/range {v10 .. v17}, Lax/f6/G5;->e(JIIJZ)V

    iget-boolean v1, v0, Lax/f6/H5;->e:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lax/f6/H5;->g:Lax/f6/R5;

    invoke-virtual {v1, v14}, Lax/f6/R5;->c(I)V

    iget-object v1, v0, Lax/f6/H5;->h:Lax/f6/R5;

    invoke-virtual {v1, v14}, Lax/f6/R5;->c(I)V

    iget-object v1, v0, Lax/f6/H5;->i:Lax/f6/R5;

    invoke-virtual {v1, v14}, Lax/f6/R5;->c(I)V

    :cond_8
    iget-object v1, v0, Lax/f6/H5;->j:Lax/f6/R5;

    invoke-virtual {v1, v14}, Lax/f6/R5;->c(I)V

    iget-object v1, v0, Lax/f6/H5;->k:Lax/f6/R5;

    invoke-virtual {v1, v14}, Lax/f6/R5;->c(I)V

    move-object/from16 v7, p1

    move/from16 v2, v18

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_9
    invoke-direct {v0, v4, v2, v3}, Lax/f6/H5;->f([BII)V

    :cond_a
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 2

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/H5;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/H5;->c:Lax/f6/Z0;

    new-instance v1, Lax/f6/G5;

    invoke-direct {v1, v0}, Lax/f6/G5;-><init>(Lax/f6/Z0;)V

    iput-object v1, p0, Lax/f6/H5;->d:Lax/f6/G5;

    iget-object v0, p0, Lax/f6/H5;->a:Lax/f6/d6;

    invoke-virtual {v0, p1, p2}, Lax/f6/d6;->b(Lax/f6/v0;Lax/f6/n6;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/H5;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/H5;->m:J

    iget-object v0, p0, Lax/f6/H5;->f:[Z

    invoke-static {v0}, Lax/f6/ob0;->h([Z)V

    iget-object v0, p0, Lax/f6/H5;->g:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/H5;->h:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/H5;->i:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/H5;->j:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/H5;->k:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/H5;->a:Lax/f6/d6;

    invoke-virtual {v0}, Lax/f6/d6;->c()V

    iget-object v0, p0, Lax/f6/H5;->d:Lax/f6/G5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/G5;->d()V

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/H5;->m:J

    return-void
.end method
