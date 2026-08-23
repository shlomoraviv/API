.class public Lax/C1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final Y:Ljava/lang/String;


# instance fields
.field private final X:Lax/t1/o;

.field private final q:Lax/t1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/C1/c;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/t1/x;)V
    .locals 1

    new-instance v0, Lax/t1/o;

    invoke-direct {v0}, Lax/t1/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/C1/c;-><init>(Lax/t1/x;Lax/t1/o;)V

    return-void
.end method

.method public constructor <init>(Lax/t1/x;Lax/t1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/c;->q:Lax/t1/x;

    iput-object p2, p0, Lax/C1/c;->X:Lax/t1/o;

    return-void
.end method

.method private static b(Lax/t1/x;)Z
    .locals 6

    invoke-static {p0}, Lax/t1/x;->l(Lax/t1/x;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/t1/x;->g()Lax/t1/D;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/t1/x;->f()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/t1/x;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/t1/x;->b()Lax/s1/c;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v2, v0, v3, v4}, Lax/C1/c;->c(Lax/t1/D;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lax/s1/c;)Z

    move-result v0

    invoke-virtual {p0}, Lax/t1/x;->k()V

    const/4 v5, 0x3

    return v0
.end method

.method private static c(Lax/t1/D;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lax/s1/c;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/D;",
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/s1/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v15

    invoke-interface {v15, v14}, Lax/B1/v;->n(Ljava/lang/String;)Lax/B1/u;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/C1/c;->Y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eessrPu qitri"

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ioomnee/tsex/q;n gdsn  tiuneu "

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v14, v15, Lax/B1/u;->b:Lax/s1/q;

    sget-object v15, Lax/s1/q;->Y:Lax/s1/q;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Lax/s1/q;->Z:Lax/s1/q;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Lax/s1/q;->l0:Lax/s1/q;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v10

    invoke-interface {v10, v1}, Lax/B1/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lax/s1/c;->Y:Lax/s1/c;

    if-eq v2, v14, :cond_7

    sget-object v14, Lax/s1/c;->Z:Lax/s1/c;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    :cond_8
    sget-object v14, Lax/s1/c;->X:Lax/s1/c;

    if-ne v2, v14, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/B1/u$b;

    iget-object v14, v14, Lax/B1/u$b;->b:Lax/s1/q;

    sget-object v15, Lax/s1/q;->q:Lax/s1/q;

    if-eq v14, v15, :cond_a

    sget-object v15, Lax/s1/q;->X:Lax/s1/q;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    invoke-static {v1, v14, v7}, Lax/C1/b;->c(Ljava/lang/String;Lax/t1/D;Z)Lax/C1/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/C1/b;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lax/B1/u$b;

    iget-object v15, v15, Lax/B1/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Lax/B1/v;->R(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/4 v6, 0x1

    goto/16 :goto_c

    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lax/B1/b;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    check-cast v6, Lax/B1/u$b;

    iget-object v7, v6, Lax/B1/u$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lax/B1/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v6, Lax/B1/u$b;->b:Lax/s1/q;

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    sget-object v5, Lax/s1/q;->Y:Lax/s1/q;

    if-ne v7, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v5, v11

    sget-object v11, Lax/s1/q;->Z:Lax/s1/q;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    sget-object v11, Lax/s1/q;->l0:Lax/s1/q;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_8
    iget-object v6, v6, Lax/B1/u$b;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    move v11, v5

    goto :goto_9

    :cond_10
    move-object/from16 v17, v5

    :goto_9
    move-object/from16 v5, v17

    move-object/from16 v5, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v17, v5

    sget-object v5, Lax/s1/c;->Z:Lax/s1/c;

    if-ne v2, v5, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v2

    invoke-interface {v2, v1}, Lax/B1/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/B1/u$b;

    iget-object v6, v6, Lax/B1/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Lax/B1/v;->R(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v17, v5

    goto :goto_b

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/s1/s;

    invoke-virtual {v5}, Lax/s1/s;->d()Lax/B1/u;

    move-result-object v7

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v10, Lax/s1/q;->Z:Lax/s1/q;

    iput-object v10, v7, Lax/B1/u;->b:Lax/s1/q;

    goto :goto_e

    :cond_17
    if-eqz v12, :cond_18

    sget-object v10, Lax/s1/q;->l0:Lax/s1/q;

    iput-object v10, v7, Lax/B1/u;->b:Lax/s1/q;

    goto :goto_e

    :cond_18
    sget-object v10, Lax/s1/q;->k0:Lax/s1/q;

    iput-object v10, v7, Lax/B1/u;->b:Lax/s1/q;

    goto :goto_e

    :cond_19
    iput-wide v3, v7, Lax/B1/u;->n:J

    :goto_e
    iget-object v10, v7, Lax/B1/u;->b:Lax/s1/q;

    sget-object v15, Lax/s1/q;->q:Lax/s1/q;

    if-ne v10, v15, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v10

    invoke-virtual {v14}, Lax/t1/D;->n()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v7}, Lax/C1/d;->c(Ljava/util/List;Lax/B1/u;)Lax/B1/u;

    move-result-object v7

    invoke-interface {v10, v7}, Lax/B1/v;->d(Lax/B1/u;)V

    if-eqz v8, :cond_1b

    array-length v7, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    new-instance v0, Lax/B1/a;

    move-object/from16 p1, v2

    invoke-virtual {v5}, Lax/s1/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lax/B1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->D()Lax/B1/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lax/B1/b;->a(Lax/B1/a;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    goto :goto_f

    :cond_1b
    move-object/from16 p2, v0

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->J()Lax/B1/z;

    move-result-object v0

    invoke-virtual {v5}, Lax/s1/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lax/s1/s;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lax/B1/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->G()Lax/B1/o;

    move-result-object v0

    new-instance v2, Lax/B1/n;

    invoke-virtual {v5}, Lax/s1/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lax/B1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lax/B1/o;->a(Lax/B1/n;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method private static e(Lax/t1/x;)Z
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/t1/x;->e()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lax/t1/x;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lax/t1/x;->j()Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_0

    invoke-static {v2}, Lax/C1/c;->e(Lax/t1/x;)Z

    move-result v2

    const/4 v7, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v3

    sget-object v4, Lax/C1/c;->Y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "Already enqueued work ids ("

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v6, ", "

    const-string v6, ", "

    invoke-virtual {v2}, Lax/t1/x;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v2}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {p0}, Lax/C1/c;->b(Lax/t1/x;)Z

    move-result p0

    const/4 v7, 0x5

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lax/C1/c;->q:Lax/t1/x;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/t1/x;->g()Lax/t1/D;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v1, p0, Lax/C1/c;->q:Lax/t1/x;

    const/4 v2, 0x2

    invoke-static {v1}, Lax/C1/c;->e(Lax/t1/x;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    throw v1
.end method

.method public d()Lax/s1/k;
    .locals 2

    iget-object v0, p0, Lax/C1/c;->X:Lax/t1/o;

    return-object v0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/C1/c;->q:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->g()Lax/t1/D;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/t1/D;->i()Landroidx/work/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/t1/D;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lax/t1/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/C1/c;->q:Lax/t1/x;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/t1/x;->h()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/C1/c;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/C1/c;->q:Lax/t1/x;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/t1/x;->g()Lax/t1/D;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/D;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Lax/C1/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/C1/c;->f()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/C1/c;->X:Lax/t1/o;

    const/4 v3, 0x3

    sget-object v1, Lax/s1/k;->a:Lax/s1/k$b$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lax/t1/o;->a(Lax/s1/k$b;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "yaslonCnorcacouehsi oi(W  tkt"

    const-string v2, "WorkContinuation has cycles ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/C1/c;->q:Lax/t1/x;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x1

    iget-object v1, p0, Lax/C1/c;->X:Lax/t1/o;

    const/4 v3, 0x2

    new-instance v2, Lax/s1/k$b$a;

    invoke-direct {v2, v0}, Lax/s1/k$b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/t1/o;->a(Lax/s1/k$b;)V

    const/4 v3, 0x7

    return-void
.end method
