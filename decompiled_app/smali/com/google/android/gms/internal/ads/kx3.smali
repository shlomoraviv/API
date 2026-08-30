.class final Lcom/google/android/gms/internal/ads/kx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f6;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/qx3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/lx3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx3;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/f6;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx3;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lx3;->h(Lcom/google/android/gms/internal/ads/lx3;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/g6;->t(Lcom/google/android/gms/internal/ads/f6;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/lx3;->i(Lcom/google/android/gms/internal/ads/lx3;I)I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/g6;->t(Lcom/google/android/gms/internal/ads/f6;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx3;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v3

    :goto_0
    if-lez v3, :cond_14

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/4 v12, 0x5

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/g6;->t(Lcom/google/android/gms/internal/ads/f6;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object/from16 v18, v5

    const/4 v10, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v4

    if-ge v4, v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v20

    add-int v8, v20, v19

    if-le v8, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    const/16 v7, 0x59

    const/16 v20, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    if-ne v4, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v4, v24, v26

    if-nez v4, :cond_3

    const/16 v10, 0x81

    goto :goto_3

    :cond_3
    const-wide/32 v26, 0x45414333

    cmp-long v4, v24, v26

    if-nez v4, :cond_4

    const/16 v10, 0x87

    goto :goto_3

    :cond_4
    const-wide/32 v22, 0x41432d34

    cmp-long v4, v24, v22

    if-nez v4, :cond_5

    :goto_2
    const/16 v10, 0xac

    goto :goto_3

    :cond_5
    const-wide/32 v22, 0x48455643

    cmp-long v4, v24, v22

    if-nez v4, :cond_6

    const/16 v10, 0x24

    :cond_6
    :goto_3
    move-object/from16 v21, v2

    :goto_4
    move/from16 v22, v6

    goto :goto_5

    :cond_7
    const/16 v12, 0x6a

    if-ne v4, v12, :cond_8

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/16 v10, 0x81

    :goto_5
    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_8
    const/16 v12, 0x7a

    if-ne v4, v12, :cond_9

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/16 v10, 0x87

    goto :goto_5

    :cond_9
    const/16 v12, 0x7f

    if-ne v4, v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v4

    const/16 v7, 0x15

    if-ne v4, v7, :cond_6

    goto :goto_2

    :cond_a
    const/16 v12, 0x7b

    if-ne v4, v12, :cond_b

    const/16 v4, 0x8a

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/16 v10, 0x8a

    goto :goto_5

    :cond_b
    const/16 v12, 0xa

    if-ne v4, v12, :cond_c

    sget-object v4, Lcom/google/android/gms/internal/ads/wp2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object v5, v4

    goto :goto_4

    :cond_c
    const/4 v12, 0x3

    if-ne v4, v7, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v10

    if-ge v10, v8, :cond_d

    sget-object v10, Lcom/google/android/gms/internal/ads/wp2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12, v10}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v7

    move-object/from16 v21, v2

    const/4 v12, 0x4

    new-array v2, v12, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/mx3;

    invoke-direct {v6, v10, v7, v2}, Lcom/google/android/gms/internal/ads/mx3;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    goto :goto_6

    :cond_d
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    move-object/from16 v18, v4

    const/16 v10, 0x59

    goto :goto_7

    :cond_e
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_f

    const/16 v2, 0x101

    const/16 v10, 0x101

    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_10
    :goto_8
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nx3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v6, v18

    invoke-direct {v2, v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/nx3;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v11, v4, :cond_11

    const/4 v4, 0x5

    if-ne v11, v4, :cond_12

    :cond_11
    iget v11, v2, Lcom/google/android/gms/internal/ads/nx3;->a:I

    :cond_12
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lx3;->l(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lx3;->j(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/ox3;

    move-result-object v4

    invoke-interface {v4, v11, v2}, Lcom/google/android/gms/internal/ads/ox3;->a(ILcom/google/android/gms/internal/ads/nx3;)Lcom/google/android/gms/internal/ads/qx3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_14
    move-object/from16 v21, v2

    move/from16 v22, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kx3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lx3;->l(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lx3;->m(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx3;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qx3;

    if-eqz v4, :cond_15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lx3;->k(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/xq3;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/px3;

    const/16 v8, 0x2000

    move/from16 v9, v22

    invoke-direct {v7, v9, v2, v8}, Lcom/google/android/gms/internal/ads/px3;-><init>(III)V

    move-object/from16 v2, v21

    invoke-interface {v4, v2, v5, v7}, Lcom/google/android/gms/internal/ads/qx3;->a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lx3;->a(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object/from16 v2, v21

    move/from16 v9, v22

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v9

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lx3;->a(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lx3;->n(Lcom/google/android/gms/internal/ads/lx3;I)I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lx3;->g(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lx3;->k(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/xq3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx3;->e:Lcom/google/android/gms/internal/ads/lx3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lx3;->o(Lcom/google/android/gms/internal/ads/lx3;Z)Z

    :cond_17
    return-void
.end method
