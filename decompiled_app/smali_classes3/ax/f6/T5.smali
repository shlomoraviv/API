.class public final Lax/f6/T5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/o6;


# instance fields
.field private final a:Lax/f6/y5;

.field private final b:Lax/f6/TQ;

.field private c:I

.field private d:I

.field private e:Lax/f6/dV;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lax/f6/y5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/T5;->a:Lax/f6/y5;

    new-instance p1, Lax/f6/TQ;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lax/f6/TQ;-><init>([BI)V

    iput-object p1, p0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/T5;->c:I

    return-void
.end method

.method private final e(I)V
    .locals 0

    iput p1, p0, Lax/f6/T5;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/T5;->d:I

    return-void
.end method

.method private final f(Lax/f6/uR;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v1, p0, Lax/f6/T5;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lax/f6/uR;->m(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lax/f6/T5;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lax/f6/uR;->h([BII)V

    :goto_0
    iget p1, p0, Lax/f6/T5;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/T5;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V
    .locals 0

    iput-object p1, p0, Lax/f6/T5;->e:Lax/f6/dV;

    iget-object p1, p0, Lax/f6/T5;->a:Lax/f6/y5;

    invoke-interface {p1, p2, p3}, Lax/f6/y5;->c(Lax/f6/v0;Lax/f6/n6;)V

    return-void
.end method

.method public final b(Lax/f6/uR;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/f6/T5;->e:Lax/f6/dV;

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lax/f6/T5;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Lax/f6/T5;->j:I

    if-eq v2, v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected start indicator: expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lax/f6/uR;->u()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v8, v0, Lax/f6/T5;->a:Lax/f6/y5;

    invoke-interface {v8, v2}, Lax/f6/y5;->a(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lax/f6/T5;->e(I)V

    :cond_4
    move/from16 v2, p2

    :goto_2
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lax/f6/T5;->c:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_8

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v8

    iget v9, v0, Lax/f6/T5;->j:I

    if-ne v9, v4, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lax/f6/uR;->k(I)V

    :cond_6
    iget-object v9, v0, Lax/f6/T5;->a:Lax/f6/y5;

    invoke-interface {v9, v1}, Lax/f6/y5;->b(Lax/f6/uR;)V

    iget v9, v0, Lax/f6/T5;->j:I

    if-eq v9, v4, :cond_7

    sub-int/2addr v9, v8

    iput v9, v0, Lax/f6/T5;->j:I

    if-nez v9, :cond_7

    iget-object v8, v0, Lax/f6/T5;->a:Lax/f6/y5;

    invoke-interface {v8, v6}, Lax/f6/y5;->a(Z)V

    invoke-direct {v0, v7}, Lax/f6/T5;->e(I)V

    :cond_7
    :goto_4
    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_8
    const/16 v8, 0xa

    iget v9, v0, Lax/f6/T5;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    iget-object v9, v9, Lax/f6/TQ;->a:[B

    invoke-direct {v0, v1, v9, v8}, Lax/f6/T5;->f(Lax/f6/uR;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    iget v9, v0, Lax/f6/T5;->i:I

    invoke-direct {v0, v1, v8, v9}, Lax/f6/T5;->f(Lax/f6/uR;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v8, v6}, Lax/f6/TQ;->l(I)V

    iget-boolean v8, v0, Lax/f6/T5;->f:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    iget-object v8, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v8, v10}, Lax/f6/TQ;->n(I)V

    iget-object v8, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v8, v9}, Lax/f6/TQ;->d(I)I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v8, v7}, Lax/f6/TQ;->n(I)V

    iget-object v8, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/16 v13, 0xf

    invoke-virtual {v8, v13}, Lax/f6/TQ;->d(I)I

    move-result v8

    shl-int/2addr v8, v13

    iget-object v14, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v14, v7}, Lax/f6/TQ;->n(I)V

    iget-object v14, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v14, v13}, Lax/f6/TQ;->d(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v5, v7}, Lax/f6/TQ;->n(I)V

    iget-boolean v5, v0, Lax/f6/T5;->h:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lax/f6/T5;->g:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v5, v10}, Lax/f6/TQ;->n(I)V

    iget-object v5, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v5, v9}, Lax/f6/TQ;->d(I)I

    move-result v5

    move-wide/from16 v17, v11

    int-to-long v10, v5

    shl-long v10, v10, v16

    iget-object v5, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v5, v7}, Lax/f6/TQ;->n(I)V

    iget-object v5, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v5, v13}, Lax/f6/TQ;->d(I)I

    move-result v5

    shl-int/2addr v5, v13

    iget-object v12, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v12, v7}, Lax/f6/TQ;->n(I)V

    iget-object v12, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v12, v13}, Lax/f6/TQ;->d(I)I

    move-result v12

    int-to-long v12, v12

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v4, v7}, Lax/f6/TQ;->n(I)V

    iget-object v4, v0, Lax/f6/T5;->e:Lax/f6/dV;

    move-wide/from16 v19, v10

    int-to-long v9, v5

    or-long v9, v19, v9

    or-long/2addr v9, v12

    invoke-virtual {v4, v9, v10}, Lax/f6/dV;->b(J)J

    iput-boolean v7, v0, Lax/f6/T5;->h:Z

    goto :goto_5

    :cond_9
    move-wide/from16 v17, v11

    :goto_5
    shl-long v4, v17, v16

    int-to-long v8, v8

    or-long/2addr v4, v8

    or-long/2addr v4, v14

    iget-object v8, v0, Lax/f6/T5;->e:Lax/f6/dV;

    invoke-virtual {v8, v4, v5}, Lax/f6/dV;->b(J)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iget-boolean v8, v0, Lax/f6/T5;->k:Z

    if-eq v7, v8, :cond_b

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    const/4 v10, 0x4

    :goto_7
    or-int/2addr v2, v10

    iget-object v8, v0, Lax/f6/T5;->a:Lax/f6/y5;

    invoke-interface {v8, v4, v5, v2}, Lax/f6/y5;->e(JI)V

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lax/f6/T5;->e(I)V

    const/4 v4, -0x1

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_c
    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    iget-object v4, v4, Lax/f6/TQ;->a:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lax/f6/T5;->f(Lax/f6/uR;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v4, v6}, Lax/f6/TQ;->l(I)V

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lax/f6/TQ;->d(I)I

    move-result v4

    if-eq v4, v7, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lax/f6/T5;->j:I

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto :goto_a

    :cond_d
    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lax/f6/TQ;->n(I)V

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lax/f6/TQ;->d(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lax/f6/TQ;->n(I)V

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v4}, Lax/f6/TQ;->p()Z

    move-result v4

    iput-boolean v4, v0, Lax/f6/T5;->k:Z

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lax/f6/TQ;->n(I)V

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v4}, Lax/f6/TQ;->p()Z

    move-result v4

    iput-boolean v4, v0, Lax/f6/T5;->f:Z

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v4}, Lax/f6/TQ;->p()Z

    move-result v4

    iput-boolean v4, v0, Lax/f6/T5;->g:Z

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Lax/f6/TQ;->n(I)V

    iget-object v4, v0, Lax/f6/T5;->b:Lax/f6/TQ;

    invoke-virtual {v4, v5}, Lax/f6/TQ;->d(I)I

    move-result v4

    iput v4, v0, Lax/f6/T5;->i:I

    if-nez v8, :cond_f

    const/4 v5, -0x1

    iput v5, v0, Lax/f6/T5;->j:I

    :cond_e
    const/4 v4, -0x1

    :goto_9
    const/4 v5, 0x2

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v4

    iput v8, v0, Lax/f6/T5;->j:I

    if-gez v8, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found negative packet payload size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lax/f6/T5;->j:I

    goto :goto_9

    :goto_a
    invoke-direct {v0, v5}, Lax/f6/T5;->e(I)V

    goto/16 :goto_8

    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_4

    :cond_11
    const/4 v9, 0x2

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v5

    invoke-virtual {v1, v5}, Lax/f6/uR;->m(I)V

    goto/16 :goto_8

    :cond_12
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/T5;->c:I

    iput v0, p0, Lax/f6/T5;->d:I

    iput-boolean v0, p0, Lax/f6/T5;->h:Z

    iget-object v0, p0, Lax/f6/T5;->a:Lax/f6/y5;

    invoke-interface {v0}, Lax/f6/y5;->d()V

    return-void
.end method

.method public final d(Z)Z
    .locals 1

    iget p1, p0, Lax/f6/T5;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lax/f6/T5;->j:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
