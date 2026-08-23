.class public final Lax/f6/F5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/d6;

.field private final b:Lax/f6/R5;

.field private final c:Lax/f6/R5;

.field private final d:Lax/f6/R5;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lax/f6/Z0;

.field private i:Lax/f6/E5;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lax/f6/uR;


# direct methods
.method public constructor <init>(Lax/f6/d6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/F5;->a:Lax/f6/d6;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/f6/F5;->f:[Z

    new-instance p1, Lax/f6/R5;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/F5;->b:Lax/f6/R5;

    new-instance p1, Lax/f6/R5;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/F5;->c:Lax/f6/R5;

    new-instance p1, Lax/f6/R5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/F5;->d:Lax/f6/R5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/F5;->k:J

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/F5;->m:Lax/f6/uR;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lax/f6/F5;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    iget-object v0, p0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    :cond_0
    iget-object v0, p0, Lax/f6/F5;->d:Lax/f6/R5;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/R5;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lax/f6/F5;->h:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lax/f6/GW;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/F5;->a:Lax/f6/d6;

    invoke-virtual {p1}, Lax/f6/d6;->c()V

    iget-object p1, p0, Lax/f6/F5;->i:Lax/f6/E5;

    iget-wide v0, p0, Lax/f6/F5;->e:J

    invoke-virtual {p1, v0, v1}, Lax/f6/E5;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/F5;->h:Lax/f6/Z0;

    invoke-static {v1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lax/f6/GW;->a:I

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->u()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget-wide v4, v0, Lax/f6/F5;->e:J

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lax/f6/F5;->e:J

    iget-object v4, v0, Lax/f6/F5;->h:Lax/f6/Z0;

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    :goto_0
    iget-object v4, v0, Lax/f6/F5;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lax/f6/ob0;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lax/f6/F5;->f([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lax/f6/F5;->e:J

    int-to-long v11, v1

    sub-long/2addr v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lax/f6/F5;->k:J

    iget-boolean v9, v0, Lax/f6/F5;->j:Z

    const/4 v13, 0x4

    if-eqz v9, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v9, v0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v9, v6}, Lax/f6/R5;->d(I)Z

    iget-object v9, v0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v9, v6}, Lax/f6/R5;->d(I)Z

    iget-boolean v9, v0, Lax/f6/F5;->j:Z

    if-nez v9, :cond_4

    iget-object v9, v0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v9}, Lax/f6/R5;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v9}, Lax/f6/R5;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lax/f6/F5;->b:Lax/f6/R5;

    iget-object v15, v14, Lax/f6/R5;->d:[B

    iget v14, v14, Lax/f6/R5;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lax/f6/F5;->c:Lax/f6/R5;

    iget-object v15, v14, Lax/f6/R5;->d:[B

    iget v14, v14, Lax/f6/R5;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lax/f6/F5;->b:Lax/f6/R5;

    iget-object v15, v14, Lax/f6/R5;->d:[B

    iget v14, v14, Lax/f6/R5;->e:I

    invoke-static {v15, v13, v14}, Lax/f6/ob0;->f([BII)Lax/f6/Na0;

    move-result-object v14

    iget-object v15, v0, Lax/f6/F5;->c:Lax/f6/R5;

    iget-object v4, v15, Lax/f6/R5;->d:[B

    iget v15, v15, Lax/f6/R5;->e:I

    invoke-static {v4, v13, v15}, Lax/f6/ob0;->e([BII)Lax/f6/ma0;

    move-result-object v4

    iget v15, v14, Lax/f6/Na0;->a:I

    iget v13, v14, Lax/f6/Na0;->b:I

    move/from16 v16, v5

    iget v5, v14, Lax/f6/Na0;->c:I

    invoke-static {v15, v13, v5}, Lax/f6/TD;->c(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lax/f6/F5;->h:Lax/f6/Z0;

    new-instance v15, Lax/f6/xJ0;

    invoke-direct {v15}, Lax/f6/xJ0;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lax/f6/F5;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v15, v5}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget v2, v14, Lax/f6/Na0;->e:I

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    iget v2, v14, Lax/f6/Na0;->f:I

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    new-instance v2, Lax/f6/qA0;

    invoke-direct {v2}, Lax/f6/qA0;-><init>()V

    iget v5, v14, Lax/f6/Na0;->j:I

    invoke-virtual {v2, v5}, Lax/f6/qA0;->c(I)Lax/f6/qA0;

    iget v5, v14, Lax/f6/Na0;->k:I

    invoke-virtual {v2, v5}, Lax/f6/qA0;->b(I)Lax/f6/qA0;

    iget v5, v14, Lax/f6/Na0;->l:I

    invoke-virtual {v2, v5}, Lax/f6/qA0;->d(I)Lax/f6/qA0;

    iget v5, v14, Lax/f6/Na0;->h:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lax/f6/qA0;->f(I)Lax/f6/qA0;

    iget v5, v14, Lax/f6/Na0;->i:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lax/f6/qA0;->a(I)Lax/f6/qA0;

    invoke-virtual {v2}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object v2

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->b(Lax/f6/sB0;)Lax/f6/xJ0;

    iget v2, v14, Lax/f6/Na0;->g:F

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    invoke-virtual {v15, v9}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    iget v2, v14, Lax/f6/Na0;->m:I

    invoke-virtual {v15, v2}, Lax/f6/xJ0;->s(I)Lax/f6/xJ0;

    invoke-virtual {v15}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v2

    invoke-interface {v13, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lax/f6/F5;->j:Z

    iget-object v2, v0, Lax/f6/F5;->i:Lax/f6/E5;

    invoke-virtual {v2, v14}, Lax/f6/E5;->c(Lax/f6/Na0;)V

    iget-object v2, v0, Lax/f6/F5;->i:Lax/f6/E5;

    invoke-virtual {v2, v4}, Lax/f6/E5;->b(Lax/f6/ma0;)V

    iget-object v2, v0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v2}, Lax/f6/R5;->b()V

    iget-object v2, v0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v2}, Lax/f6/R5;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v2}, Lax/f6/R5;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lax/f6/R5;->d:[B

    iget v2, v2, Lax/f6/R5;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lax/f6/ob0;->f([BII)Lax/f6/Na0;

    move-result-object v2

    iget-object v4, v0, Lax/f6/F5;->a:Lax/f6/d6;

    iget v5, v2, Lax/f6/Na0;->m:I

    invoke-virtual {v4, v5}, Lax/f6/d6;->e(I)V

    iget-object v4, v0, Lax/f6/F5;->i:Lax/f6/E5;

    invoke-virtual {v4, v2}, Lax/f6/E5;->c(Lax/f6/Na0;)V

    iget-object v2, v0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v2}, Lax/f6/R5;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v2}, Lax/f6/R5;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lax/f6/R5;->d:[B

    iget v2, v2, Lax/f6/R5;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lax/f6/ob0;->e([BII)Lax/f6/ma0;

    move-result-object v2

    iget-object v4, v0, Lax/f6/F5;->i:Lax/f6/E5;

    invoke-virtual {v4, v2}, Lax/f6/E5;->b(Lax/f6/ma0;)V

    iget-object v2, v0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v2}, Lax/f6/R5;->b()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lax/f6/F5;->d:Lax/f6/R5;

    invoke-virtual {v2, v6}, Lax/f6/R5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lax/f6/F5;->d:Lax/f6/R5;

    iget-object v4, v2, Lax/f6/R5;->d:[B

    iget v2, v2, Lax/f6/R5;->e:I

    invoke-static {v4, v2}, Lax/f6/ob0;->b([BI)I

    move-result v2

    iget-object v4, v0, Lax/f6/F5;->m:Lax/f6/uR;

    iget-object v5, v0, Lax/f6/F5;->d:Lax/f6/R5;

    iget-object v5, v5, Lax/f6/R5;->d:[B

    invoke-virtual {v4, v5, v2}, Lax/f6/uR;->j([BI)V

    iget-object v2, v0, Lax/f6/F5;->m:Lax/f6/uR;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/F5;->a:Lax/f6/d6;

    iget-object v4, v0, Lax/f6/F5;->m:Lax/f6/uR;

    invoke-virtual {v2, v11, v12, v4}, Lax/f6/d6;->a(JLax/f6/uR;)V

    :cond_7
    iget-object v2, v0, Lax/f6/F5;->i:Lax/f6/E5;

    iget-boolean v4, v0, Lax/f6/F5;->j:Z

    invoke-virtual {v2, v7, v8, v1, v4}, Lax/f6/E5;->f(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/f6/F5;->l:Z

    :cond_8
    iget-wide v11, v0, Lax/f6/F5;->k:J

    iget-boolean v1, v0, Lax/f6/F5;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v1, v10}, Lax/f6/R5;->c(I)V

    iget-object v1, v0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v1, v10}, Lax/f6/R5;->c(I)V

    :cond_9
    iget-object v1, v0, Lax/f6/F5;->d:Lax/f6/R5;

    invoke-virtual {v1, v10}, Lax/f6/R5;->c(I)V

    move-wide v8, v7

    iget-object v7, v0, Lax/f6/F5;->i:Lax/f6/E5;

    iget-boolean v13, v0, Lax/f6/F5;->l:Z

    invoke-virtual/range {v7 .. v13}, Lax/f6/E5;->e(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lax/f6/F5;->f([BII)V

    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 3

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/F5;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/F5;->h:Lax/f6/Z0;

    new-instance v1, Lax/f6/E5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lax/f6/E5;-><init>(Lax/f6/Z0;ZZ)V

    iput-object v1, p0, Lax/f6/F5;->i:Lax/f6/E5;

    iget-object v0, p0, Lax/f6/F5;->a:Lax/f6/d6;

    invoke-virtual {v0, p1, p2}, Lax/f6/d6;->b(Lax/f6/v0;Lax/f6/n6;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/F5;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/F5;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/F5;->k:J

    iget-object v0, p0, Lax/f6/F5;->f:[Z

    invoke-static {v0}, Lax/f6/ob0;->h([Z)V

    iget-object v0, p0, Lax/f6/F5;->b:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/F5;->c:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/F5;->d:Lax/f6/R5;

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    iget-object v0, p0, Lax/f6/F5;->a:Lax/f6/d6;

    invoke-virtual {v0}, Lax/f6/d6;->c()V

    iget-object v0, p0, Lax/f6/F5;->i:Lax/f6/E5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/E5;->d()V

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/F5;->k:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lax/f6/F5;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lax/f6/F5;->l:Z

    return-void
.end method
