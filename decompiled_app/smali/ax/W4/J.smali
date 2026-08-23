.class final Lax/W4/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x;
.implements Lax/W4/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/J$b;,
        Lax/W4/J$a;,
        Lax/W4/J$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lax/W4/X;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lax/W4/h;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/W4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/W4/f0;",
            "Lax/W4/f0;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lax/W4/x$a;

.field private m0:Lax/W4/h0;

.field private n0:[Lax/W4/x;

.field private o0:Lax/W4/Y;

.field private final q:[Lax/W4/x;


# direct methods
.method public varargs constructor <init>(Lax/W4/h;[J[Lax/W4/x;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/J;->Y:Lax/W4/h;

    iput-object p3, p0, Lax/W4/J;->q:[Lax/W4/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/W4/J;->k0:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lax/W4/Y;

    invoke-interface {p1, v1}, Lax/W4/h;->a([Lax/W4/Y;)Lax/W4/Y;

    move-result-object p1

    iput-object p1, p0, Lax/W4/J;->o0:Lax/W4/Y;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lax/W4/J;->X:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lax/W4/x;

    iput-object p1, p0, Lax/W4/J;->n0:[Lax/W4/x;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/W4/J;->q:[Lax/W4/x;

    new-instance v3, Lax/W4/J$b;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lax/W4/J$b;-><init>(Lax/W4/x;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lax/W4/J;->o0:Lax/W4/Y;

    invoke-interface {v0}, Lax/W4/Y;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b(J)Z
    .locals 5

    iget-object v0, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lax/W4/x;

    const/4 v4, 0x2

    invoke-interface {v3, p1, p2}, Lax/W4/x;->b(J)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/J;->o0:Lax/W4/Y;

    invoke-interface {v0, p1, p2}, Lax/W4/Y;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/J;->o0:Lax/W4/Y;

    invoke-interface {v0}, Lax/W4/Y;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/J;->o0:Lax/W4/Y;

    invoke-interface {v0}, Lax/W4/Y;->d()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/W4/J;->o0:Lax/W4/Y;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lax/W4/Y;->e(J)V

    return-void
.end method

.method public bridge synthetic f(Lax/W4/Y;)V
    .locals 1

    check-cast p1, Lax/W4/x;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/W4/J;->j(Lax/W4/x;)V

    const/4 v0, 0x5

    return-void
.end method

.method public g(Lax/W4/x;)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    iget-object p1, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    iget-object p1, p0, Lax/W4/J;->q:[Lax/W4/x;

    array-length v0, p1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v4

    iget v4, v4, Lax/W4/h0;->q:I

    const/4 v9, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lax/W4/f0;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lax/W4/J;->q:[Lax/W4/x;

    array-length v4, v3

    const/4 v9, 0x5

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    const/4 v9, 0x2

    invoke-interface {v3}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v3

    const/4 v9, 0x0

    iget v4, v3, Lax/W4/h0;->q:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v8, v6, Lax/W4/f0;->X:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/W4/f0;->b(Ljava/lang/String;)Lax/W4/f0;

    move-result-object v7

    const/4 v9, 0x7

    iget-object v8, p0, Lax/W4/J;->k0:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x0

    aput-object v7, p1, v2

    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lax/W4/h0;

    invoke-direct {v0, p1}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    const/4 v9, 0x5

    iput-object v0, p0, Lax/W4/J;->m0:Lax/W4/h0;

    const/4 v9, 0x2

    iget-object p1, p0, Lax/W4/J;->l0:Lax/W4/x$a;

    const/4 v9, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lax/W4/x$a;

    invoke-interface {p1, p0}, Lax/W4/x$a;->g(Lax/W4/x;)V

    const/4 v9, 0x6

    return-void
.end method

.method public h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

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
    iget-object v8, v0, Lax/W4/J;->X:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

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
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lax/i5/C;->a()Lax/W4/f0;

    move-result-object v7

    iget-object v7, v7, Lax/W4/f0;->X:Ljava/lang/String;

    const-string v8, ":"

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lax/W4/J;->X:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lax/W4/X;

    array-length v9, v1

    new-array v13, v9, [Lax/W4/X;

    array-length v9, v1

    new-array v11, v9, [Lax/i5/z;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lax/W4/J;->q:[Lax/W4/x;

    array-length v10, v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    const/4 v10, 0x0

    :goto_4
    iget-object v12, v0, Lax/W4/J;->q:[Lax/W4/x;

    array-length v12, v12

    if-ge v10, v12, :cond_e

    const/4 v12, 0x0

    :goto_5
    array-length v14, v1

    if-ge v12, v14, :cond_6

    aget v14, v3, v12

    if-ne v14, v10, :cond_4

    aget-object v14, v2, v12

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    aput-object v14, v13, v12

    aget v14, v4, v12

    if-ne v14, v10, :cond_5

    aget-object v14, v1, v12

    invoke-static {v14}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/i5/z;

    const/16 v17, 0x0

    invoke-interface {v14}, Lax/i5/C;->a()Lax/W4/f0;

    move-result-object v8

    iget-object v5, v0, Lax/W4/J;->k0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/W4/f0;

    invoke-static {v5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/W4/f0;

    new-instance v8, Lax/W4/J$a;

    invoke-direct {v8, v14, v5}, Lax/W4/J$a;-><init>(Lax/i5/z;Lax/W4/f0;)V

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

    iget-object v5, v0, Lax/W4/J;->q:[Lax/W4/x;

    aget-object v5, v5, v10

    move v12, v10

    move-object v10, v5

    move-object v10, v5

    move v5, v12

    move v5, v12

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Lax/W4/x;->h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J

    move-result-wide v18

    if-nez v5, :cond_7

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

    aget v12, v4, v8

    if-ne v12, v5, :cond_8

    aget-object v10, v13, v8

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/W4/X;

    aget-object v12, v13, v8

    aput-object v12, v7, v8

    iget-object v12, v0, Lax/W4/J;->X:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget v12, v3, v8

    if-ne v12, v5, :cond_a

    aget-object v12, v13, v8

    if-nez v12, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lax/l5/a;->g(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    iget-object v8, v0, Lax/W4/J;->q:[Lax/W4/x;

    aget-object v8, v8, v5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Ctsdbesiei fsiah oenrpndain eottn rde.fl"

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lax/W4/x;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/W4/x;

    iput-object v1, v0, Lax/W4/J;->n0:[Lax/W4/x;

    iget-object v2, v0, Lax/W4/J;->Y:Lax/W4/h;

    invoke-interface {v2, v1}, Lax/W4/h;->a([Lax/W4/Y;)Lax/W4/Y;

    move-result-object v1

    iput-object v1, v0, Lax/W4/J;->o0:Lax/W4/Y;

    return-wide v15
.end method

.method public i(I)Lax/W4/x;
    .locals 2

    iget-object v0, p0, Lax/W4/J;->q:[Lax/W4/x;

    aget-object p1, v0, p1

    const/4 v1, 0x6

    instance-of v0, p1, Lax/W4/J$b;

    if-eqz v0, :cond_0

    check-cast p1, Lax/W4/J$b;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/W4/J$b;->i(Lax/W4/J$b;)Lax/W4/x;

    move-result-object p1

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public j(Lax/W4/x;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/W4/J;->l0:Lax/W4/x$a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lax/W4/x$a;

    invoke-interface {p1, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/J;->q:[Lax/W4/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-interface {v3}, Lax/W4/x;->l()V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lax/W4/x$a;J)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lax/W4/J;->l0:Lax/W4/x$a;

    iget-object p1, p0, Lax/W4/J;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/W4/J;->q:[Lax/W4/x;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lax/W4/J;->q:[Lax/W4/x;

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(JLax/t4/I1;)J
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/W4/J;->n0:[Lax/W4/x;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x4

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/W4/J;->q:[Lax/W4/x;

    const/4 v3, 0x3

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->n(JLax/t4/I1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public o(J)J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/W4/J;->n0:[Lax/W4/x;

    const/4 v1, 0x0

    and-int/2addr v4, v1

    aget-object v0, v0, v1

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Lax/W4/x;->o(J)J

    move-result-wide p1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax/W4/J;->n0:[Lax/W4/x;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const/4 v4, 0x0

    invoke-interface {v1, p1, p2}, Lax/W4/x;->o(J)J

    move-result-wide v1

    const/4 v4, 0x2

    cmp-long v3, v1, p1

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "iucmTsse nltt esxeeedpl.dUehrUkc "

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x6

    return-wide p1
.end method

.method public r()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/W4/J;->n0:[Lax/W4/x;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lax/W4/x;->r()J

    move-result-wide v10

    const-string v12, "sxehocke Ue.e cendTdpis lteltUros"

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v3

    if-eqz v13, :cond_5

    cmp-long v13, v7, v3

    if-nez v13, :cond_3

    iget-object v7, v0, Lax/W4/J;->n0:[Lax/W4/x;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Lax/W4/x;->o(J)J

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
    cmp-long v10, v7, v3

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Lax/W4/x;->o(J)J

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

.method public s()Lax/W4/h0;
    .locals 2

    iget-object v0, p0, Lax/W4/J;->m0:Lax/W4/h0;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/W4/h0;

    const/4 v1, 0x4

    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    iget-object v0, p0, Lax/W4/J;->n0:[Lax/W4/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-interface {v3, p1, p2, p3}, Lax/W4/x;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
