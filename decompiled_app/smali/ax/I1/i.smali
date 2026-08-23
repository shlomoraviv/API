.class public Lax/I1/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/I1/i;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/I1/i;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lax/I1/l;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alphainventor/filemanager/file/t;

    iget-object v3, v0, Lax/I1/h$e;->a:Lcom/alphainventor/filemanager/file/u;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x100000

    const-wide/32 v7, 0x100000

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/alphainventor/filemanager/file/t;->U0(Lcom/alphainventor/filemanager/file/l;ZJJ)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Lax/I1/h$e;->a:Lcom/alphainventor/filemanager/file/u;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v9 .. v14}, Lax/I1/i;->c(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/l;ZZLax/I1/l;)Lax/I1/j;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v0, Lax/I1/h$e;->n:Lax/I1/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lax/I1/l;)V
    .locals 9

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    check-cast v1, Lcom/alphainventor/filemanager/file/t;

    iget-object v0, p1, Lax/I1/h$e;->a:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, "Download"

    const/4 v8, 0x0

    invoke-static {v0, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/t;->U0(Lcom/alphainventor/filemanager/file/l;ZJJ)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x0

    shr-int/2addr v8, v5

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    move-object v7, p2

    move-object v4, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lax/I1/i;->c(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/l;ZZLax/I1/l;)Lax/I1/j;

    move-result-object p0

    const/4 v8, 0x3

    if-eqz p0, :cond_1

    const/4 v8, 0x0

    iput-object p0, p1, Lax/I1/h$e;->m:Lax/I1/j;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    return-void

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    const/4 v8, 0x1

    iput-object p0, p1, Lax/I1/h$e;->m:Lax/I1/j;

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/l;ZZLax/I1/l;)Lax/I1/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;",
            "Lcom/alphainventor/filemanager/file/l;",
            "ZZ",
            "Lax/I1/l;",
            ")",
            "Lax/I1/j;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/w;

    iget-boolean v9, v6, Lcom/alphainventor/filemanager/file/w;->b:Z

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v9, v6, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v9, v6, Lcom/alphainventor/filemanager/file/w;->d:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/alphainventor/filemanager/file/w$d;

    invoke-direct {v5}, Lcom/alphainventor/filemanager/file/w$d;-><init>()V

    :try_start_0
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x3e8

    move-wide v12, v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alphainventor/filemanager/file/w;

    iget-wide v14, v14, Lcom/alphainventor/filemanager/file/w;->d:J

    cmp-long v16, v9, v14

    if-nez v16, :cond_4

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    cmp-long v9, v12, v7

    if-nez v9, :cond_6

    if-lez v11, :cond_5

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    move-wide v9, v14

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-wide v12, v7

    goto :goto_2

    :cond_7
    new-instance v9, Lcom/alphainventor/filemanager/file/w$b;

    invoke-direct {v9, v1}, Lcom/alphainventor/filemanager/file/w$b;-><init>(Lax/I1/l;)V

    :try_start_1
    invoke-static {v0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f1300ae

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alphainventor/filemanager/file/w;

    iget-boolean v15, v14, Lcom/alphainventor/filemanager/file/w;->b:Z

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    if-nez p3, :cond_a

    iget-object v15, v14, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v5, v4, 0x1

    if-le v15, v5, :cond_9

    iget-object v15, v14, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v15, 0x2e

    if-ne v5, v15, :cond_9

    iget-object v5, v14, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alphainventor/filemanager/file/E;->f2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alphainventor/filemanager/file/E;->e2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_4
    const/16 p0, 0x0

    goto :goto_6

    :cond_a
    if-nez v12, :cond_b

    move-object v12, v14

    move-object v12, v14

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/alphainventor/filemanager/file/w;->d:J

    move-object/from16 p0, v5

    move-wide/from16 v17, v6

    iget-wide v5, v12, Lcom/alphainventor/filemanager/file/w;->d:J

    cmp-long v7, v17, v5

    if-eqz v7, :cond_d

    :cond_c
    :goto_5
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object v12, v14

    move-object v12, v14

    goto :goto_6

    :cond_d
    if-eqz p4, :cond_e

    invoke-virtual {v14}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lax/l2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Lcom/alphainventor/filemanager/file/w;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/w;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v14, v12}, Lax/I1/l;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    if-nez v13, :cond_10

    new-instance v13, Lax/I1/k;

    invoke-direct {v13}, Lax/I1/k;-><init>()V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Lax/I1/k;->a(Lcom/alphainventor/filemanager/file/w;)V

    :cond_10
    invoke-virtual {v13, v14}, Lax/I1/k;->a(Lcom/alphainventor/filemanager/file/w;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 p0, 0x0

    sget-object v0, Lax/I1/i;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i sldetiaie u: alanpmstys"

    const-string v4, "duplicate analysis time :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_7
    if-ge v5, v0, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lax/I1/k;

    invoke-virtual {v1, v10}, Lax/I1/k;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lax/I1/k;->c()J

    move-result-wide v1

    add-long/2addr v7, v1

    goto :goto_7

    :cond_12
    new-instance v0, Lax/I1/j;

    invoke-direct {v0, v9, v7, v8}, Lax/I1/j;-><init>(Ljava/util/List;J)V

    return-object v0

    :cond_13
    return-object p0

    :catch_0
    const/16 p0, 0x0

    return-object p0

    :catch_1
    const/16 p0, 0x0

    return-object p0
.end method
