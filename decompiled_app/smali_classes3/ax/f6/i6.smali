.class final Lax/f6/i6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/a6;


# instance fields
.field private final a:Lax/f6/TQ;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lax/f6/j6;


# direct methods
.method public constructor <init>(Lax/f6/j6;I)V
    .locals 2

    iput-object p1, p0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/TQ;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lax/f6/TQ;-><init>([BI)V

    iput-object p1, p0, Lax/f6/i6;->a:Lax/f6/TQ;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/f6/i6;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lax/f6/i6;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lax/f6/i6;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v2}, Lax/f6/j6;->m(Lax/f6/j6;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/dV;

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lax/f6/uR;->m(I)V

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lax/f6/uR;->m(I)V

    iget-object v8, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    invoke-virtual {v1, v8, v3}, Lax/f6/uR;->g(Lax/f6/TQ;I)V

    iget-object v8, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    invoke-virtual {v8, v7}, Lax/f6/TQ;->n(I)V

    iget-object v8, v0, Lax/f6/i6;->e:Lax/f6/j6;

    iget-object v9, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lax/f6/TQ;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Lax/f6/j6;->n(Lax/f6/j6;I)V

    iget-object v8, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    invoke-virtual {v1, v8, v3}, Lax/f6/uR;->g(Lax/f6/TQ;I)V

    iget-object v3, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lax/f6/TQ;->n(I)V

    iget-object v3, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lax/f6/uR;->m(I)V

    iget-object v3, v0, Lax/f6/i6;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lax/f6/i6;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v3

    :goto_0
    if-lez v3, :cond_15

    iget-object v11, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    const/4 v12, 0x5

    invoke-virtual {v1, v11, v12}, Lax/f6/uR;->g(Lax/f6/TQ;I)V

    iget-object v11, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lax/f6/TQ;->d(I)I

    move-result v13

    invoke-virtual {v11, v7}, Lax/f6/TQ;->n(I)V

    iget-object v11, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    invoke-virtual {v11, v10}, Lax/f6/TQ;->d(I)I

    move-result v11

    iget-object v14, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    invoke-virtual {v14, v8}, Lax/f6/TQ;->n(I)V

    iget-object v14, v0, Lax/f6/i6;->a:Lax/f6/TQ;

    invoke-virtual {v14, v9}, Lax/f6/TQ;->d(I)I

    move-result v14

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    const/16 v19, -0x1

    const/16 v21, 0x0

    :goto_1
    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v10

    if-ge v10, v9, :cond_1

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v10

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v17

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v18

    add-int v5, v18, v17

    if-le v5, v9, :cond_2

    :cond_1
    move/from16 v26, v3

    goto/16 :goto_7

    :cond_2
    const/16 v17, 0xac

    const/16 v18, 0x87

    const/16 v23, 0x81

    if-ne v10, v12, :cond_7

    invoke-virtual {v1}, Lax/f6/uR;->K()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v10, v24, v26

    if-nez v10, :cond_3

    :goto_2
    move/from16 v26, v3

    const/16 v19, 0x81

    goto/16 :goto_6

    :cond_3
    const-wide/32 v26, 0x45414333

    cmp-long v10, v24, v26

    if-nez v10, :cond_4

    :goto_3
    move/from16 v26, v3

    const/16 v19, 0x87

    goto/16 :goto_6

    :cond_4
    const-wide/32 v26, 0x41432d34

    cmp-long v10, v24, v26

    if-nez v10, :cond_5

    :goto_4
    move/from16 v26, v3

    const/16 v19, 0xac

    goto/16 :goto_6

    :cond_5
    const-wide/32 v17, 0x48455643

    cmp-long v10, v24, v17

    if-nez v10, :cond_6

    const/16 v10, 0x24

    move/from16 v26, v3

    const/16 v19, 0x24

    goto/16 :goto_6

    :cond_6
    move/from16 v26, v3

    goto/16 :goto_6

    :cond_7
    const/16 v12, 0x6a

    if-ne v10, v12, :cond_8

    goto :goto_2

    :cond_8
    const/16 v12, 0x7a

    if-ne v10, v12, :cond_9

    goto :goto_3

    :cond_9
    const/16 v12, 0x7f

    if-ne v10, v12, :cond_c

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v10

    const/16 v12, 0x15

    if-ne v10, v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v12, 0xe

    if-ne v10, v12, :cond_b

    const/16 v10, 0x88

    move/from16 v26, v3

    const/16 v19, 0x88

    goto/16 :goto_6

    :cond_b
    const/16 v12, 0x21

    if-ne v10, v12, :cond_6

    const/16 v10, 0x8b

    move/from16 v26, v3

    const/16 v19, 0x8b

    goto :goto_6

    :cond_c
    const/16 v12, 0x7b

    if-ne v10, v12, :cond_d

    const/16 v10, 0x8a

    move/from16 v26, v3

    const/16 v19, 0x8a

    goto :goto_6

    :cond_d
    const/16 v12, 0xa

    if-ne v10, v12, :cond_e

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v10}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v21

    move/from16 v26, v3

    move-object/from16 v20, v10

    goto :goto_6

    :cond_e
    const/16 v12, 0x59

    if-ne v10, v12, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v12

    if-ge v12, v5, :cond_f

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v12}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v7

    move/from16 v26, v3

    new-array v3, v8, [B

    invoke-virtual {v1, v3, v4, v8}, Lax/f6/uR;->h([BII)V

    new-instance v8, Lax/f6/k6;

    invoke-direct {v8, v12, v7, v3}, Lax/f6/k6;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v26

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_5

    :cond_f
    move/from16 v26, v3

    move-object/from16 v22, v10

    const/16 v19, 0x59

    goto :goto_6

    :cond_10
    move/from16 v26, v3

    const/16 v3, 0x6f

    if-ne v10, v3, :cond_11

    const/16 v3, 0x101

    const/16 v19, 0x101

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lax/f6/uR;->m(I)V

    move/from16 v3, v26

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v1, v9}, Lax/f6/uR;->l(I)V

    new-instance v18, Lax/f6/l6;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-static {v3, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lax/f6/l6;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    move-object/from16 v3, v18

    const/4 v5, 0x6

    if-eq v13, v5, :cond_12

    const/4 v5, 0x5

    if-ne v13, v5, :cond_13

    :cond_12
    iget v13, v3, Lax/f6/l6;->a:I

    :cond_13
    add-int/lit8 v14, v14, 0x5

    sub-int v5, v26, v14

    iget-object v7, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v7}, Lax/f6/j6;->d(Lax/f6/j6;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v7}, Lax/f6/j6;->l(Lax/f6/j6;)Lax/f6/m6;

    move-result-object v7

    invoke-interface {v7, v13, v3}, Lax/f6/m6;->b(ILax/f6/l6;)Lax/f6/o6;

    move-result-object v3

    iget-object v7, v0, Lax/f6/i6;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, v0, Lax/f6/i6;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    move v3, v5

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lax/f6/i6;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_17

    iget-object v5, v0, Lax/f6/i6;->c:Landroid/util/SparseIntArray;

    iget-object v7, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v7}, Lax/f6/j6;->d(Lax/f6/j6;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v7}, Lax/f6/j6;->e(Lax/f6/j6;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v0, Lax/f6/i6;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/o6;

    if-eqz v7, :cond_16

    iget-object v9, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v9}, Lax/f6/j6;->g(Lax/f6/j6;)Lax/f6/v0;

    move-result-object v9

    new-instance v10, Lax/f6/n6;

    const/16 v11, 0x2000

    invoke-direct {v10, v6, v8, v11}, Lax/f6/n6;-><init>(III)V

    invoke-interface {v7, v2, v9, v10}, Lax/f6/o6;->a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V

    iget-object v8, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v8}, Lax/f6/j6;->b(Lax/f6/j6;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lax/f6/i6;->e:Lax/f6/j6;

    iget v2, v0, Lax/f6/i6;->d:I

    invoke-static {v1}, Lax/f6/j6;->b(Lax/f6/j6;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v1, v4}, Lax/f6/j6;->o(Lax/f6/j6;I)V

    iget-object v1, v0, Lax/f6/i6;->e:Lax/f6/j6;

    invoke-static {v1}, Lax/f6/j6;->a(Lax/f6/j6;)I

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lax/f6/j6;->g(Lax/f6/j6;)Lax/f6/v0;

    move-result-object v1

    invoke-interface {v1}, Lax/f6/v0;->S()V

    iget-object v1, v0, Lax/f6/i6;->e:Lax/f6/j6;

    const/4 v9, 0x1

    invoke-static {v1, v9}, Lax/f6/j6;->p(Lax/f6/j6;Z)V

    :cond_18
    :goto_9
    return-void
.end method
