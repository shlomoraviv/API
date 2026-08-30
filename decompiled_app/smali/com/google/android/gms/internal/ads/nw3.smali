.class public final Lcom/google/android/gms/internal/ads/nw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx3;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/ur3;

.field private d:Lcom/google/android/gms/internal/ads/mw3;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/rw3;

.field private final h:Lcom/google/android/gms/internal/ads/rw3;

.field private final i:Lcom/google/android/gms/internal/ads/rw3;

.field private final j:Lcom/google/android/gms/internal/ads/rw3;

.field private final k:Lcom/google/android/gms/internal/ads/rw3;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method

.method private final e([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->d:Lcom/google/android/gms/internal/ads/mw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mw3;->c([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw3;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mw3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mw3;-><init>(Lcom/google/android/gms/internal/ads/ur3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nw3;->d:Lcom/google/android/gms/internal/ads/mw3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dx3;->a(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nw3;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/x5;->d([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_28

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/nw3;->e([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_2

    neg-int v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/nw3;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->d:Lcom/google/android/gms/internal/ads/mw3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/nw3;->e:Z

    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/android/gms/internal/ads/mw3;->d(JIZ)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/nw3;->e:Z

    if-nez v9, :cond_24

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nw3;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    move/from16 v17, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    iget v6, v8, Lcom/google/android/gms/internal/ads/rw3;->e:I

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    add-int/2addr v2, v6

    move-object/from16 v19, v3

    iget v3, v5, Lcom/google/android/gms/internal/ads/rw3;->e:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v6, v8, Lcom/google/android/gms/internal/ads/rw3;->e:I

    move/from16 v21, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v6, v8, Lcom/google/android/gms/internal/ads/rw3;->e:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    add-int/2addr v6, v8

    iget v5, v5, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v3, v7, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/h6;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/h6;-><init>([BII)V

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->e(I)I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    const/16 v6, 0x58

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v22

    if-eqz v22, :cond_3

    add-int/lit8 v12, v12, 0x59

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v22

    if-eqz v22, :cond_4

    add-int/lit8 v12, v12, 0x8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    if-lez v7, :cond_6

    rsub-int/lit8 v8, v7, 0x8

    add-int/2addr v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v8

    if-ne v8, v5, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    const/4 v8, 0x3

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v23

    const/4 v6, 0x2

    if-eqz v23, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v26

    const/4 v5, 0x1

    if-eq v8, v5, :cond_9

    if-ne v8, v6, :cond_8

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/16 v27, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v27, 0x2

    :goto_4
    if-ne v8, v5, :cond_a

    const/4 v5, 0x2

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_5
    add-int v23, v23, v24

    mul-int v27, v27, v23

    sub-int v12, v12, v27

    add-int v25, v25, v26

    mul-int v5, v5, v25

    sub-int v22, v22, v5

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v8

    const/4 v6, 0x1

    if-eq v6, v8, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    if-gt v6, v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_13

    const/4 v8, 0x0

    :goto_8
    const/4 v7, 0x6

    if-ge v8, v7, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-wide/from16 v27, v10

    :cond_e
    const/4 v7, 0x3

    goto :goto_a

    :cond_f
    const/16 v7, 0x40

    add-int v25, v6, v6

    const/16 v24, 0x4

    add-int/lit8 v25, v25, 0x4

    move-wide/from16 v27, v10

    const/4 v10, 0x1

    shl-int v11, v10, v25

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v6, v10, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->g()I

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v7, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :goto_a
    if-ne v6, v7, :cond_11

    const/4 v10, 0x3

    goto :goto_b

    :cond_11
    const/4 v10, 0x1

    :goto_b
    add-int/2addr v8, v10

    move-wide/from16 v10, v27

    goto :goto_8

    :cond_12
    move-wide/from16 v27, v10

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_7

    :cond_13
    move-wide/from16 v27, v10

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v7, v6, :cond_1b

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    const/4 v11, 0x0

    :goto_d
    if-gt v11, v10, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v25

    if-eqz v25, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    move/from16 v26, v6

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v11

    add-int v25, v10, v11

    move/from16 v26, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v10, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_f
    if-ge v6, v11, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v10, v25

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v26

    goto :goto_c

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    move-result v6

    if-ge v7, v6, :cond_1c

    const/4 v6, 0x5

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    const/16 v6, 0x18

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->e(I)I

    move-result v5

    const/16 v8, 0xff

    if-ne v5, v8, :cond_1d

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->e(I)I

    move-result v8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->e(I)I

    move-result v5

    if-eqz v8, :cond_1f

    if-eqz v5, :cond_1f

    int-to-float v7, v8

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_12

    :cond_1d
    const/16 v8, 0x11

    if-ge v5, v8, :cond_1e

    sget-object v7, Lcom/google/android/gms/internal/ads/x5;->b:[F

    aget v5, v7, v5

    move v7, v5

    goto :goto_12

    :cond_1e
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "H265Reader"

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->f()I

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->b()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h6;->d()Z

    move-result v5

    if-eqz v5, :cond_23

    add-int v22, v22, v22

    :cond_23
    move/from16 v5, v22

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v1}, Lcom/google/android/gms/internal/ads/h6;->a([BII)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/h6;->c(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/h6;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/pk3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pk3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/pk3;->W(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pk3;->X(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pk3;->a0(F)Lcom/google/android/gms/internal/ads/pk3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pk3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nw3;->e:Z

    goto :goto_13

    :cond_24
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v5

    move/from16 v20, v7

    move-wide/from16 v27, v10

    move/from16 v21, v12

    :goto_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/dx3;->b(JLcom/google/android/gms/internal/ads/g6;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/dx3;->b(JLcom/google/android/gms/internal/ads/g6;)V

    :cond_26
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/nw3;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nw3;->d:Lcom/google/android/gms/internal/ads/mw3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nw3;->e:Z

    move-wide/from16 v10, v27

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/mw3;->b(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nw3;->e:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    goto :goto_14

    :cond_27
    move/from16 v2, v20

    :goto_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_28
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/nw3;->e([BII)V

    :cond_29
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nw3;->m:J

    return-void
.end method

.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->g:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->h:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->i:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->j:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->k:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw3;->d:Lcom/google/android/gms/internal/ads/mw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw3;->a()V

    :cond_0
    return-void
.end method
