.class public final Lax/f6/j6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Lax/f6/uR;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lax/f6/m6;

.field private final f:Lax/f6/q4;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lax/f6/g6;

.field private k:Lax/f6/f6;

.field private l:Lax/f6/v0;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(IILax/f6/q4;Lax/f6/dV;Lax/f6/m6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lax/f6/j6;->e:Lax/f6/m6;

    iput p2, p0, Lax/f6/j6;->a:I

    iput-object p3, p0, Lax/f6/j6;->f:Lax/f6/q4;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/j6;->b:Ljava/util/List;

    new-instance p1, Lax/f6/uR;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lax/f6/uR;-><init>([BI)V

    iput-object p1, p0, Lax/f6/j6;->c:Lax/f6/uR;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/f6/j6;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lax/f6/j6;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lax/f6/j6;->d:Landroid/util/SparseIntArray;

    new-instance p4, Lax/f6/g6;

    const p6, 0x1b8a0

    invoke-direct {p4, p6}, Lax/f6/g6;-><init>(I)V

    iput-object p4, p0, Lax/f6/j6;->j:Lax/f6/g6;

    sget-object p4, Lax/f6/v0;->i:Lax/f6/v0;

    iput-object p4, p0, Lax/f6/j6;->l:Lax/f6/v0;

    const/4 p4, -0x1

    iput p4, p0, Lax/f6/j6;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p5}, Lax/f6/m6;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/o6;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    new-instance p2, Lax/f6/b6;

    new-instance p4, Lax/f6/h6;

    invoke-direct {p4, p0}, Lax/f6/h6;-><init>(Lax/f6/j6;)V

    invoke-direct {p2, p4}, Lax/f6/b6;-><init>(Lax/f6/a6;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Lax/f6/j6;)I
    .locals 0

    iget p0, p0, Lax/f6/j6;->m:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/j6;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/j6;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lax/f6/j6;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/j6;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lax/f6/j6;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/j6;)Lax/f6/v0;
    .locals 0

    iget-object p0, p0, Lax/f6/j6;->l:Lax/f6/v0;

    return-object p0
.end method

.method static bridge synthetic l(Lax/f6/j6;)Lax/f6/m6;
    .locals 0

    iget-object p0, p0, Lax/f6/j6;->e:Lax/f6/m6;

    return-object p0
.end method

.method static bridge synthetic m(Lax/f6/j6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/j6;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic n(Lax/f6/j6;I)V
    .locals 0

    iput p1, p0, Lax/f6/j6;->r:I

    return-void
.end method

.method static bridge synthetic o(Lax/f6/j6;I)V
    .locals 0

    iput p1, p0, Lax/f6/j6;->m:I

    return-void
.end method

.method static bridge synthetic p(Lax/f6/j6;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/j6;->n:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 9

    iget-object p1, p0, Lax/f6/j6;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lax/f6/j6;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/dV;

    invoke-virtual {v3}, Lax/f6/dV;->f()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lax/f6/dV;->d()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lax/f6/dV;->i(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/f6/j6;->k:Lax/f6/f6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lax/f6/c0;->d(J)V

    :cond_3
    iget-object p1, p0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/uR;->i(I)V

    iget-object p1, p0, Lax/f6/j6;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/f6/o6;

    invoke-interface {p3}, Lax/f6/o6;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lax/f6/j6;->q:I

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 2

    iget v0, p0, Lax/f6/j6;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/j6;->f:Lax/f6/q4;

    new-instance v1, Lax/f6/t4;

    invoke-direct {v1, p1, v0}, Lax/f6/t4;-><init>(Lax/f6/v0;Lax/f6/q4;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lax/f6/j6;->l:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v7

    iget-boolean v3, v0, Lax/f6/j6;->n:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v7, v11

    if-eqz v3, :cond_1

    iget-object v3, v0, Lax/f6/j6;->j:Lax/f6/g6;

    invoke-virtual {v3}, Lax/f6/g6;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lax/f6/j6;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lax/f6/g6;->a(Lax/f6/t0;Lax/f6/P0;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lax/f6/j6;->o:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    iput-boolean v13, v0, Lax/f6/j6;->o:Z

    iget-object v3, v0, Lax/f6/j6;->j:Lax/f6/g6;

    invoke-virtual {v3}, Lax/f6/g6;->b()J

    move-result-wide v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v15

    if-eqz v6, :cond_2

    move-object v6, v3

    new-instance v3, Lax/f6/f6;

    move-wide v9, v4

    invoke-virtual {v6}, Lax/f6/g6;->c()Lax/f6/dV;

    move-result-object v4

    invoke-virtual {v6}, Lax/f6/g6;->b()J

    move-result-wide v5

    move-wide v15, v9

    iget v9, v0, Lax/f6/j6;->r:I

    const v10, 0x1b8a0

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-direct/range {v3 .. v10}, Lax/f6/f6;-><init>(Lax/f6/dV;JJII)V

    iput-object v3, v0, Lax/f6/j6;->k:Lax/f6/f6;

    iget-object v4, v0, Lax/f6/j6;->l:Lax/f6/v0;

    invoke-virtual {v3}, Lax/f6/c0;->b()Lax/f6/S0;

    move-result-object v3

    invoke-interface {v4, v3}, Lax/f6/v0;->U(Lax/f6/S0;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    move-wide/from16 v17, v11

    move-wide v11, v4

    iget-object v3, v0, Lax/f6/j6;->l:Lax/f6/v0;

    new-instance v4, Lax/f6/R0;

    invoke-virtual {v6}, Lax/f6/g6;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v11, v12}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v3, v4}, Lax/f6/v0;->U(Lax/f6/S0;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    move-wide v11, v4

    :goto_1
    iget-boolean v3, v0, Lax/f6/j6;->p:Z

    if-eqz v3, :cond_5

    iput-boolean v14, v0, Lax/f6/j6;->p:Z

    invoke-virtual {v0, v11, v12, v11, v12}, Lax/f6/j6;->h(JJ)V

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v11, v2, Lax/f6/P0;->a:J

    return v13

    :cond_5
    :goto_2
    iget-object v3, v0, Lax/f6/j6;->k:Lax/f6/f6;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lax/f6/c0;->e()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1, v2}, Lax/f6/c0;->a(Lax/f6/t0;Lax/f6/P0;)I

    move-result v1

    return v1

    :cond_7
    move-wide/from16 v17, v11

    :cond_8
    :goto_3
    iget-object v2, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/uR;->t()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v2}, Lax/f6/uR;->t()I

    move-result v2

    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v2, v3, v4}, Lax/f6/uR;->j([BI)V

    :goto_4
    iget-object v2, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_e

    invoke-virtual {v2}, Lax/f6/uR;->u()I

    move-result v2

    rsub-int v4, v2, 0x24b8

    invoke-interface {v1, v3, v2, v4}, Lax/f6/t0;->H([BII)I

    move-result v4

    if-ne v4, v6, :cond_d

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/o6;

    instance-of v3, v2, Lax/f6/T5;

    if-eqz v3, :cond_b

    check-cast v2, Lax/f6/T5;

    invoke-virtual {v2, v14}, Lax/f6/T5;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lax/f6/uR;

    invoke-direct {v3}, Lax/f6/uR;-><init>()V

    invoke-virtual {v2, v3, v13}, Lax/f6/T5;->b(Lax/f6/uR;I)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return v6

    :cond_d
    iget-object v6, v0, Lax/f6/j6;->c:Lax/f6/uR;

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Lax/f6/uR;->k(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {v2}, Lax/f6/uR;->u()I

    move-result v3

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-static {v2, v1, v3}, Lax/f6/p6;->a([BII)I

    move-result v2

    iget-object v4, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v4, v2}, Lax/f6/uR;->l(I)V

    add-int/lit16 v4, v2, 0xbc

    if-le v4, v3, :cond_f

    iget v3, v0, Lax/f6/j6;->q:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lax/f6/j6;->q:I

    goto :goto_6

    :cond_f
    iput v14, v0, Lax/f6/j6;->q:I

    :goto_6
    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->u()I

    move-result v2

    if-le v4, v2, :cond_10

    return v14

    :cond_10
    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    return v14

    :cond_11
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    shr-int/lit8 v5, v1, 0x8

    and-int/lit8 v9, v1, 0x20

    and-int/lit8 v10, v1, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v10, :cond_13

    iget-object v10, v0, Lax/f6/j6;->g:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/f6/o6;

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_14

    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    return v14

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v11, v0, Lax/f6/j6;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v1, -0x1

    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v12, v0, Lax/f6/j6;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v1, :cond_15

    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    return v14

    :cond_15
    add-int/2addr v11, v13

    and-int/lit8 v11, v11, 0xf

    if-eq v1, v11, :cond_16

    invoke-interface {v10}, Lax/f6/o6;->c()V

    :cond_16
    if-eqz v9, :cond_18

    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v9

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v3, v1

    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    add-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lax/f6/uR;->m(I)V

    :cond_18
    iget-boolean v1, v0, Lax/f6/j6;->n:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lax/f6/j6;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    iget-object v5, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v5, v4}, Lax/f6/uR;->k(I)V

    iget-object v5, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-interface {v10, v5, v3}, Lax/f6/o6;->b(Lax/f6/uR;I)V

    iget-object v3, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v3, v2}, Lax/f6/uR;->k(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lax/f6/j6;->n:Z

    if-eqz v1, :cond_1b

    cmp-long v1, v7, v17

    if-eqz v1, :cond_1b

    iput-boolean v13, v0, Lax/f6/j6;->p:Z

    :cond_1b
    iget-object v1, v0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    return v14
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/j6;->c:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    check-cast p1, Lax/f6/h0;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lax/f6/h0;->L([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lax/f6/h0;->h(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
