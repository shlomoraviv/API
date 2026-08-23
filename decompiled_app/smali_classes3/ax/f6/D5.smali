.class public final Lax/f6/D5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lax/f6/r6;

.field private final b:Lax/f6/uR;

.field private final c:[Z

.field private final d:Lax/f6/B5;

.field private final e:Lax/f6/R5;

.field private f:Lax/f6/C5;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lax/f6/Z0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/D5;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lax/f6/r6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/D5;->a:Lax/f6/r6;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/f6/D5;->c:[Z

    new-instance v0, Lax/f6/B5;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lax/f6/B5;-><init>(I)V

    iput-object v0, p0, Lax/f6/D5;->d:Lax/f6/B5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lax/f6/D5;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lax/f6/R5;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lax/f6/R5;-><init>(II)V

    iput-object p1, p0, Lax/f6/D5;->e:Lax/f6/R5;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    :goto_0
    iput-object p1, p0, Lax/f6/D5;->b:Lax/f6/uR;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/D5;->e:Lax/f6/R5;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lax/f6/D5;->f:Lax/f6/C5;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/D5;->f:Lax/f6/C5;

    iget-wide v0, p0, Lax/f6/D5;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lax/f6/D5;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lax/f6/C5;->b(JIZ)V

    iget-object p1, p0, Lax/f6/D5;->f:Lax/f6/C5;

    invoke-virtual {p1}, Lax/f6/C5;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lax/f6/D5;->f:Lax/f6/C5;

    invoke-static {v4}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lax/f6/D5;->i:Lax/f6/Z0;

    invoke-static {v4}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->t()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->u()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->n()[B

    move-result-object v6

    iget-wide v7, v0, Lax/f6/D5;->g:J

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lax/f6/D5;->g:J

    iget-object v7, v0, Lax/f6/D5;->i:Lax/f6/Z0;

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->r()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    :goto_0
    iget-object v7, v0, Lax/f6/D5;->c:[Z

    invoke-static {v6, v4, v5, v7}, Lax/f6/ob0;->a([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-boolean v1, v0, Lax/f6/D5;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/f6/D5;->d:Lax/f6/B5;

    invoke-virtual {v1, v6, v4, v5}, Lax/f6/B5;->a([BII)V

    :cond_0
    iget-object v1, v0, Lax/f6/D5;->f:Lax/f6/C5;

    invoke-virtual {v1, v6, v4, v5}, Lax/f6/C5;->a([BII)V

    iget-object v1, v0, Lax/f6/D5;->e:Lax/f6/R5;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v4, v5}, Lax/f6/R5;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lax/f6/D5;->j:Z

    if-nez v12, :cond_e

    if-lez v11, :cond_3

    iget-object v12, v0, Lax/f6/D5;->d:Lax/f6/B5;

    invoke-virtual {v12, v6, v4, v7}, Lax/f6/B5;->a([BII)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lax/f6/D5;->d:Lax/f6/B5;

    invoke-virtual {v14, v8, v12}, Lax/f6/B5;->c(II)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lax/f6/D5;->i:Lax/f6/Z0;

    iget-object v14, v0, Lax/f6/D5;->d:Lax/f6/B5;

    iget v15, v14, Lax/f6/B5;->d:I

    iget-object v13, v0, Lax/f6/D5;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lax/f6/B5;->e:[B

    iget v14, v14, Lax/f6/B5;->c:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lax/f6/TQ;

    array-length v1, v3

    invoke-direct {v14, v3, v1}, Lax/f6/TQ;-><init>([BI)V

    invoke-virtual {v14, v15}, Lax/f6/TQ;->o(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lax/f6/TQ;->o(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->p()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v14, v1}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    :cond_5
    invoke-virtual {v14, v1}, Lax/f6/TQ;->d(I)I

    move-result v1

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    if-ne v1, v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lax/f6/TQ;->d(I)I

    move-result v1

    invoke-virtual {v14, v3}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v15, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    int-to-float v1, v1

    int-to-float v2, v3

    div-float v18, v1, v2

    :goto_3
    move/from16 v1, v18

    goto :goto_4

    :cond_7
    const/4 v3, 0x7

    if-ge v1, v3, :cond_8

    sget-object v2, Lax/f6/D5;->l:[F

    aget v18, v2, v1

    goto :goto_3

    :cond_8
    invoke-static {v15, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v14}, Lax/f6/TQ;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    const/4 v3, 0x3

    invoke-virtual {v14, v3}, Lax/f6/TQ;->n(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    invoke-virtual {v14, v2}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    invoke-virtual {v14}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v2, :cond_b

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_5
    if-lez v2, :cond_c

    const/16 v16, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v14, v3}, Lax/f6/TQ;->n(I)V

    :cond_d
    :goto_6
    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    invoke-virtual {v14, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    invoke-virtual {v14}, Lax/f6/TQ;->m()V

    new-instance v14, Lax/f6/xJ0;

    invoke-direct {v14}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v14, v13}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v14, v3}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    invoke-virtual {v14, v2}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {v14, v1}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v14}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    invoke-interface {v12, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lax/f6/D5;->j:Z

    :cond_e
    iget-object v1, v0, Lax/f6/D5;->f:Lax/f6/C5;

    invoke-virtual {v1, v6, v4, v7}, Lax/f6/C5;->a([BII)V

    iget-object v1, v0, Lax/f6/D5;->e:Lax/f6/R5;

    if-eqz v1, :cond_12

    if-lez v11, :cond_f

    invoke-virtual {v1, v6, v4, v7}, Lax/f6/R5;->a([BII)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    neg-int v13, v11

    :goto_7
    iget-object v1, v0, Lax/f6/D5;->e:Lax/f6/R5;

    invoke-virtual {v1, v13}, Lax/f6/R5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lax/f6/D5;->e:Lax/f6/R5;

    iget-object v2, v1, Lax/f6/R5;->d:[B

    iget v1, v1, Lax/f6/R5;->e:I

    invoke-static {v2, v1}, Lax/f6/ob0;->b([BI)I

    move-result v1

    iget-object v2, v0, Lax/f6/D5;->b:Lax/f6/uR;

    sget v3, Lax/f6/GW;->a:I

    iget-object v3, v0, Lax/f6/D5;->e:Lax/f6/R5;

    iget-object v3, v3, Lax/f6/R5;->d:[B

    invoke-virtual {v2, v3, v1}, Lax/f6/uR;->j([BI)V

    iget-object v1, v0, Lax/f6/D5;->a:Lax/f6/r6;

    iget-wide v2, v0, Lax/f6/D5;->k:J

    iget-object v4, v0, Lax/f6/D5;->b:Lax/f6/uR;

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/r6;->a(JLax/f6/uR;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_12

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v2

    const/16 v17, 0x2

    add-int/lit8 v3, v7, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, v0, Lax/f6/D5;->e:Lax/f6/R5;

    invoke-virtual {v2, v1}, Lax/f6/R5;->c(I)V

    :cond_11
    const/16 v8, 0xb2

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    const/16 v17, 0x2

    :goto_8
    sub-int v1, v5, v7

    iget-wide v11, v0, Lax/f6/D5;->g:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    iget-object v2, v0, Lax/f6/D5;->f:Lax/f6/C5;

    iget-boolean v4, v0, Lax/f6/D5;->j:Z

    invoke-virtual {v2, v11, v12, v1, v4}, Lax/f6/C5;->b(JIZ)V

    iget-object v1, v0, Lax/f6/D5;->f:Lax/f6/C5;

    iget-wide v11, v0, Lax/f6/D5;->k:J

    invoke-virtual {v1, v8, v11, v12}, Lax/f6/C5;->c(IJ)V

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 2

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/D5;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/D5;->i:Lax/f6/Z0;

    new-instance v1, Lax/f6/C5;

    invoke-direct {v1, v0}, Lax/f6/C5;-><init>(Lax/f6/Z0;)V

    iput-object v1, p0, Lax/f6/D5;->f:Lax/f6/C5;

    iget-object v0, p0, Lax/f6/D5;->a:Lax/f6/r6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/r6;->b(Lax/f6/v0;Lax/f6/n6;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/D5;->c:[Z

    invoke-static {v0}, Lax/f6/ob0;->h([Z)V

    iget-object v0, p0, Lax/f6/D5;->d:Lax/f6/B5;

    invoke-virtual {v0}, Lax/f6/B5;->b()V

    iget-object v0, p0, Lax/f6/D5;->f:Lax/f6/C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/C5;->d()V

    :cond_0
    iget-object v0, p0, Lax/f6/D5;->e:Lax/f6/R5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/R5;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/D5;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/D5;->k:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/D5;->k:J

    return-void
.end method
