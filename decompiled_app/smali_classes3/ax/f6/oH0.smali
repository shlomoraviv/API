.class final Lax/f6/oH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/YG0;
.implements Lax/f6/XG0;


# instance fields
.field private final X:Ljava/util/IdentityHashMap;

.field private final Y:Ljava/util/ArrayList;

.field private final Z:Ljava/util/HashMap;

.field private k0:Lax/f6/XG0;

.field private l0:Lax/f6/eI0;

.field private m0:[Lax/f6/YG0;

.field private n0:Lax/f6/WH0;

.field private final q:[Lax/f6/YG0;


# direct methods
.method public varargs constructor <init>(Lax/f6/KG0;[J[Lax/f6/YG0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/oH0;->Z:Ljava/util/HashMap;

    new-instance p1, Lax/f6/JG0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lax/f6/JG0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lax/f6/oH0;->X:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lax/f6/YG0;

    iput-object v0, p0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    new-instance v3, Lax/f6/bI0;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lax/f6/bI0;-><init>(Lax/f6/YG0;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    invoke-interface {v0, p1, p2}, Lax/f6/WH0;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    invoke-interface {v0}, Lax/f6/WH0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    invoke-interface {v0}, Lax/f6/WH0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lax/f6/CB0;)Z
    .locals 4

    iget-object v0, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/YG0;

    invoke-interface {v3, p1}, Lax/f6/YG0;->d(Lax/f6/CB0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    invoke-interface {v0, p1}, Lax/f6/WH0;->d(Lax/f6/CB0;)Z

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lax/f6/YG0;->e(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lax/f6/YG0;->e(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final f()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lax/f6/YG0;->f()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Lax/f6/YG0;->e(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Lax/f6/YG0;->e(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final g()Lax/f6/eI0;
    .locals 1

    iget-object v0, p0, Lax/f6/oH0;->l0:Lax/f6/eI0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final h(Lax/f6/YG0;)V
    .locals 13

    iget-object v0, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-interface {v3}, Lax/f6/YG0;->g()Lax/f6/eI0;

    move-result-object v3

    iget v3, v3, Lax/f6/eI0;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lax/f6/Xm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    invoke-interface {v3}, Lax/f6/YG0;->g()Lax/f6/eI0;

    move-result-object v3

    iget v4, v3, Lax/f6/eI0;->a:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v6

    iget v7, v6, Lax/f6/Xm;->a:I

    new-array v7, v7, [Lax/f6/C;

    const/4 v8, 0x0

    :goto_3
    iget v9, v6, Lax/f6/Xm;->a:I

    const-string v10, ":"

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v8}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v9

    invoke-virtual {v9}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v11

    iget-object v9, v9, Lax/f6/C;->a:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v11}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Lax/f6/Xm;

    iget-object v9, v6, Lax/f6/Xm;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lax/f6/Xm;-><init>(Ljava/lang/String;[Lax/f6/C;)V

    iget-object v7, p0, Lax/f6/oH0;->Z:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lax/f6/eI0;

    invoke-direct {v0, p1}, Lax/f6/eI0;-><init>([Lax/f6/Xm;)V

    iput-object v0, p0, Lax/f6/oH0;->l0:Lax/f6/eI0;

    iget-object p1, p0, Lax/f6/oH0;->k0:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/XG0;->h(Lax/f6/YG0;)V

    return-void
.end method

.method public final i(JLax/f6/jC0;)J
    .locals 3

    iget-object v0, p0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lax/f6/YG0;->i(JLax/f6/jC0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JZ)V
    .locals 4

    iget-object p3, p0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    invoke-interface {v3, p1, p2, v1}, Lax/f6/YG0;->j(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lax/f6/YG0;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lax/f6/oH0;->X:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lax/f6/VI0;->h()Lax/f6/Xm;

    move-result-object v7

    iget-object v7, v7, Lax/f6/Xm;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lax/f6/oH0;->X:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v6, v0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    new-array v9, v7, [Lax/f6/TH0;

    new-array v13, v7, [Lax/f6/TH0;

    new-array v11, v7, [Lax/f6/RI0;

    new-instance v10, Ljava/util/ArrayList;

    array-length v6, v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    const/4 v6, 0x0

    :goto_4
    iget-object v12, v0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    array-length v12, v12

    if-ge v6, v12, :cond_e

    const/4 v12, 0x0

    :goto_5
    array-length v14, v1

    if-ge v12, v14, :cond_6

    aget v14, v4, v12

    if-ne v14, v6, :cond_4

    aget-object v14, v2, v12

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    aput-object v14, v13, v12

    aget v14, v3, v12

    if-ne v14, v6, :cond_5

    aget-object v14, v1, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    invoke-interface {v14}, Lax/f6/VI0;->h()Lax/f6/Xm;

    move-result-object v8

    iget-object v5, v0, Lax/f6/oH0;->Z:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/Xm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lax/f6/nH0;

    invoke-direct {v8, v14, v5}, Lax/f6/nH0;-><init>(Lax/f6/RI0;Lax/f6/Xm;)V

    aput-object v8, v11, v12

    goto :goto_7

    :cond_5
    const/16 v17, 0x0

    aput-object v17, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    iget-object v5, v0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    aget-object v5, v5, v6

    move-object v12, v10

    move-object v10, v5

    move-object v5, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Lax/f6/YG0;->l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J

    move-result-wide v18

    if-nez v6, :cond_7

    move-wide/from16 v15, v18

    goto :goto_8

    :cond_7
    cmp-long v8, v18, v15

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v12, v1

    if-ge v8, v12, :cond_b

    aget v12, v3, v8

    if-ne v12, v6, :cond_8

    aget-object v10, v13, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v9, v8

    iget-object v12, v0, Lax/f6/oH0;->X:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget v12, v4, v8

    if-ne v12, v6, :cond_a

    aget-object v12, v13, v8

    if-nez v12, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lax/f6/RC;->f(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    iget-object v8, v0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    aget-object v8, v8, v6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object v10, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v5, v10

    const/4 v1, 0x0

    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lax/f6/YG0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/f6/YG0;

    iput-object v1, v0, Lax/f6/oH0;->m0:[Lax/f6/YG0;

    new-instance v1, Lax/f6/mH0;

    invoke-direct {v1}, Lax/f6/mH0;-><init>()V

    invoke-static {v5, v1}, Lax/f6/Ai0;->b(Ljava/util/List;Lax/f6/wg0;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lax/f6/JG0;

    invoke-direct {v2, v5, v1}, Lax/f6/JG0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    return-wide v15
.end method

.method public final bridge synthetic m(Lax/f6/WH0;)V
    .locals 0

    check-cast p1, Lax/f6/YG0;

    iget-object p1, p0, Lax/f6/oH0;->k0:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    return-void
.end method

.method public final n(Lax/f6/XG0;J)V
    .locals 2

    iput-object p1, p0, Lax/f6/oH0;->k0:Lax/f6/XG0;

    iget-object p1, p0, Lax/f6/oH0;->Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-interface {v0, p0, p2, p3}, Lax/f6/YG0;->n(Lax/f6/XG0;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(I)Lax/f6/YG0;
    .locals 1

    iget-object v0, p0, Lax/f6/oH0;->q:[Lax/f6/YG0;

    aget-object p1, v0, p1

    instance-of v0, p1, Lax/f6/bI0;

    if-eqz v0, :cond_0

    check-cast p1, Lax/f6/bI0;

    invoke-virtual {p1}, Lax/f6/bI0;->o()Lax/f6/YG0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lax/f6/oH0;->n0:Lax/f6/WH0;

    invoke-interface {v0}, Lax/f6/WH0;->q()Z

    move-result v0

    return v0
.end method
