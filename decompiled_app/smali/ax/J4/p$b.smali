.class final Lax/J4/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Lax/z4/E;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/l5/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/l5/D$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lax/l5/L;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lax/J4/p$b$a;

.field private n:Lax/J4/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lax/z4/E;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/p$b;->a:Lax/z4/E;

    iput-boolean p2, p0, Lax/J4/p$b;->b:Z

    iput-boolean p3, p0, Lax/J4/p$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/J4/p$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/J4/p$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lax/J4/p$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/J4/p$b$a;-><init>(Lax/J4/p$a;)V

    iput-object p1, p0, Lax/J4/p$b;->m:Lax/J4/p$b$a;

    new-instance p1, Lax/J4/p$b$a;

    invoke-direct {p1, p2}, Lax/J4/p$b$a;-><init>(Lax/J4/p$a;)V

    iput-object p1, p0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lax/J4/p$b;->g:[B

    new-instance p2, Lax/l5/L;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lax/l5/L;-><init>([BII)V

    iput-object p2, p0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {p0}, Lax/J4/p$b;->g()V

    return-void
.end method

.method private d(I)V
    .locals 9

    const/4 v8, 0x4

    iget-wide v1, p0, Lax/J4/p$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    cmp-long v0, v1, v3

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-boolean v3, p0, Lax/J4/p$b;->r:Z

    const/4 v8, 0x4

    iget-wide v4, p0, Lax/J4/p$b;->j:J

    iget-wide v6, p0, Lax/J4/p$b;->p:J

    const/4 v8, 0x1

    sub-long/2addr v4, v6

    const/4 v8, 0x3

    long-to-int v4, v4

    iget-object v0, p0, Lax/J4/p$b;->a:Lax/z4/E;

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x7

    move v5, p1

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    iget-boolean v2, v0, Lax/J4/p$b;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lax/J4/p$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lax/J4/p$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lax/J4/p$b;->g:[B

    :cond_1
    iget-object v3, v0, Lax/J4/p$b;->g:[B

    iget v4, v0, Lax/J4/p$b;->h:I

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lax/J4/p$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lax/J4/p$b;->h:I

    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    iget-object v3, v0, Lax/J4/p$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lax/l5/L;->i([BII)V

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lax/l5/L;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->k()V

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1, v7}, Lax/l5/L;->e(I)I

    move-result v10

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lax/l5/L;->l(I)V

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->h()I

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->h()I

    move-result v11

    iget-boolean v1, v0, Lax/J4/p$b;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lax/J4/p$b;->k:Z

    iget-object v1, v0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    invoke-virtual {v1, v11}, Lax/J4/p$b$a;->f(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->h()I

    move-result v13

    iget-object v1, v0, Lax/J4/p$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lax/J4/p$b;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lax/J4/p$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l5/D$b;

    iget-object v3, v0, Lax/J4/p$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lax/l5/D$b;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lax/l5/D$c;

    iget-boolean v3, v9, Lax/l5/D$c;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v3, v7}, Lax/l5/L;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v3, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v3, v7}, Lax/l5/L;->l(I)V

    :cond_9
    iget-object v3, v0, Lax/J4/p$b;->f:Lax/l5/L;

    iget v5, v9, Lax/l5/D$c;->k:I

    invoke-virtual {v3, v5}, Lax/l5/L;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, Lax/J4/p$b;->f:Lax/l5/L;

    iget v5, v9, Lax/l5/D$c;->k:I

    invoke-virtual {v3, v5}, Lax/l5/L;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lax/l5/D$c;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v3, v5}, Lax/l5/L;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v3, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v3}, Lax/l5/L;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v6, v5}, Lax/l5/L;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v6, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v6}, Lax/l5/L;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_e
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, Lax/J4/p$b;->i:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v2}, Lax/l5/L;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v2}, Lax/l5/L;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    :goto_3
    iget v2, v9, Lax/l5/D$c;->l:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    iget v3, v9, Lax/l5/D$c;->m:I

    invoke-virtual {v2, v3}, Lax/l5/L;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    iget v3, v9, Lax/l5/D$c;->m:I

    invoke-virtual {v2, v3}, Lax/l5/L;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lax/l5/D$b;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->c()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    :goto_4
    const/16 v21, 0x0

    :goto_5
    const/16 v22, 0x0

    goto :goto_8

    :cond_14
    move/from16 v19, v2

    move/from16 v19, v2

    :goto_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lax/l5/D$c;->n:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v2}, Lax/l5/L;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v2}, Lax/l5/L;->g()I

    move-result v2

    iget-boolean v1, v1, Lax/l5/D$b;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->c()Z

    move-result v1

    if-nez v1, :cond_17

    :goto_7
    return-void

    :cond_17
    iget-object v1, v0, Lax/J4/p$b;->f:Lax/l5/L;

    invoke-virtual {v1}, Lax/l5/L;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_19
    const/16 v19, 0x0

    goto :goto_6

    :goto_8
    iget-object v8, v0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    invoke-virtual/range {v8 .. v22}, Lax/J4/p$b$a;->e(Lax/l5/D$c;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lax/J4/p$b;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .locals 5

    iget v0, p0, Lax/J4/p$b;->i:I

    const/16 v1, 0x9

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lax/J4/p$b;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    const/4 v4, 0x6

    iget-object v1, p0, Lax/J4/p$b;->m:Lax/J4/p$b$a;

    invoke-static {v0, v1}, Lax/J4/p$b$a;->a(Lax/J4/p$b$a;Lax/J4/p$b$a;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x4

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lax/J4/p$b;->o:Z

    if-eqz p4, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/J4/p$b;->j:J

    sub-long/2addr p1, v0

    const/4 v4, 0x0

    long-to-int p2, p1

    add-int/2addr p3, p2

    const/4 v4, 0x2

    invoke-direct {p0, p3}, Lax/J4/p$b;->d(I)V

    :cond_1
    const/4 v4, 0x4

    iget-wide p1, p0, Lax/J4/p$b;->j:J

    const/4 v4, 0x3

    iput-wide p1, p0, Lax/J4/p$b;->p:J

    const/4 v4, 0x7

    iget-wide p1, p0, Lax/J4/p$b;->l:J

    const/4 v4, 0x7

    iput-wide p1, p0, Lax/J4/p$b;->q:J

    const/4 v4, 0x3

    iput-boolean v2, p0, Lax/J4/p$b;->r:Z

    const/4 v4, 0x2

    iput-boolean v3, p0, Lax/J4/p$b;->o:Z

    :cond_2
    const/4 v4, 0x2

    iget-boolean p1, p0, Lax/J4/p$b;->b:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/J4/p$b$a;->d()Z

    move-result p5

    :cond_3
    iget-boolean p1, p0, Lax/J4/p$b;->r:Z

    iget p2, p0, Lax/J4/p$b;->i:I

    const/4 v4, 0x7

    const/4 p3, 0x5

    const/4 v4, 0x6

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    const/4 v4, 0x2

    const/4 v2, 0x1

    :cond_5
    const/4 v4, 0x0

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lax/J4/p$b;->r:Z

    return p1
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lax/J4/p$b;->c:Z

    const/4 v1, 0x0

    return v0
.end method

.method public e(Lax/l5/D$b;)V
    .locals 3

    iget-object v0, p0, Lax/J4/p$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lax/l5/D$b;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public f(Lax/l5/D$c;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/J4/p$b;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iget v1, p1, Lax/l5/D$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/J4/p$b;->k:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/J4/p$b;->o:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/J4/p$b$a;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public h(JIJ)V
    .locals 1

    const/4 v0, 0x3

    iput p3, p0, Lax/J4/p$b;->i:I

    const/4 v0, 0x7

    iput-wide p4, p0, Lax/J4/p$b;->l:J

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/J4/p$b;->j:J

    const/4 v0, 0x7

    iget-boolean p1, p0, Lax/J4/p$b;->b:Z

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-boolean p1, p0, Lax/J4/p$b;->c:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    move v0, p1

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    move v0, p1

    if-ne p3, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lax/J4/p$b;->m:Lax/J4/p$b$a;

    const/4 v0, 0x1

    iget-object p3, p0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    const/4 v0, 0x2

    iput-object p3, p0, Lax/J4/p$b;->m:Lax/J4/p$b$a;

    const/4 v0, 0x4

    iput-object p1, p0, Lax/J4/p$b;->n:Lax/J4/p$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/J4/p$b$a;->b()V

    const/4 p1, 0x3

    const/4 p1, 0x0

    iput p1, p0, Lax/J4/p$b;->h:I

    iput-boolean p2, p0, Lax/J4/p$b;->k:Z

    :cond_2
    const/4 v0, 0x0

    return-void
.end method
