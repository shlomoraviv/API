.class public Lax/R1/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/K$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/R1/K;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/R1/K;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object p0, Lax/R1/K;->a:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    const-string p1, "Scan requested file not found"

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v4, 0x6

    const/16 v0, 0x24

    const/16 v2, 0x23

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lax/M1/Q;->k(II)V

    :try_start_0
    invoke-static {}, Lax/M1/Q;->Z1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {p1}, Lax/R1/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const-string v0, "external"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, Lax/M1/Q;->x()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    invoke-static {v0}, Lax/R1/j0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-static {v0}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x1

    const-string v0, "format"

    const/4 v4, 0x3

    const/16 v3, 0x3001

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-static {v0}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    const/4 v4, 0x5

    const-string v0, "_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0

    :cond_5
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x5

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lax/X1/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/f2/f;",
            ">;",
            "Lax/X1/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f2/f;

    iget-boolean v8, v5, Lax/f2/f;->q:Z

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lax/f2/f;->b()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v8, v5, Lax/f2/f;->p0:Z

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/M1/Q;->T()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lax/f2/f;->b()Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v6, v5, Lax/f2/f;->Y:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-static {v6, v7}, Lax/R1/K;->e(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lax/R1/K$a;

    iget-object v8, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lax/R1/K$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v8, v5, Lax/f2/f;->Y:Z

    if-eqz v8, :cond_4

    iget-object v8, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-static {v8, v6}, Lax/R1/K;->e(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lax/R1/K$a;

    iget-object v9, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Lax/R1/K$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-static {v6, v7}, Lax/R1/K;->e(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lax/R1/K$a;

    iget-object v8, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lax/R1/K$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v10, v5, Lax/f2/f;->m0:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v9, v5, Lax/f2/f;->X:Ljava/lang/String;

    iget v11, v5, Lax/f2/f;->n0:I

    iget-wide v12, v5, Lax/f2/f;->o0:J

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lax/i2/d;->B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iget-boolean v5, v5, Lax/f2/f;->q:Z

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_3
    const/16 v13, 0x32

    if-ge v0, v13, :cond_8

    add-int v13, v11, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ContentProviderOperation;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/R1/K$a;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    int-to-long v13, v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2, v13, v14, v6, v7}, Lax/X1/i;->a(JJ)V

    :cond_9
    :try_start_0
    const-string v0, "aisdm"

    const-string v0, "media"

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v6, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v13, v0, v7

    iget-object v14, v13, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    iget-object v13, v13, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v12, v13

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    nop

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :catch_8
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "E4:mD"

    const-string v7, "MED4:"

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "E:DMo"

    const-string v7, "MED3:"

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "MED2:"

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_7

    :goto_b
    const-string v6, "icehhbam  eWt?s aaii: tsd "

    const-string v6, "What case is this? : media"

    invoke-static {v6}, Lax/l2/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Too many"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "DM-11:b"

    const-string v7, "MED1-1:"

    invoke-virtual {v6, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, ":MtD1"

    const-string v7, "MED1:"

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_7

    :goto_c
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "BATCH DELETE 2 :"

    invoke-virtual {v6, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_7

    :goto_d
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "  HBEDE p:ELTT1C"

    const-string v7, "BATCH DELETE 1 :"

    invoke-virtual {v6, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_7

    :goto_e
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "ETELRTDA tTC EH: AB"

    const-string v7, "BATCH DELETE TRAN :"

    invoke-virtual {v6, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_7

    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v11, v6

    if-nez v0, :cond_10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {p0, v10}, Lax/R1/K;->g(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    add-int v7, v12, v0

    goto :goto_10

    :cond_12
    move v7, v12

    move v7, v12

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    :goto_10
    if-eqz v2, :cond_14

    int-to-long v0, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v0, v1, v3, v4}, Lax/X1/i;->a(JJ)V

    :cond_14
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ZLax/X1/i;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/f2/f;",
            ">;Z",
            "Lax/X1/i;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f2/f;

    iget-boolean v8, v5, Lax/f2/f;->q:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v8, v5, Lax/f2/f;->p0:Z

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v5, Lax/f2/f;->X:Ljava/lang/String;

    invoke-static {v8}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "application/octet-stream"

    invoke-static {v8, v9}, Lax/R1/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v5, Lax/f2/f;->Y:Z

    if-nez v9, :cond_3

    invoke-static {v8}, Lax/R1/w;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iput-boolean v6, v5, Lax/f2/f;->p0:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lax/M1/Q;->V()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, v5, Lax/f2/f;->l0:Z

    if-nez v8, :cond_6

    :cond_5
    invoke-static {}, Lax/M1/Q;->U()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    iget-boolean v8, v5, Lax/f2/f;->Y:Z

    if-nez v8, :cond_8

    invoke-virtual {v5}, Lax/f2/f;->b()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v7, :cond_7

    iput-boolean v6, v5, Lax/f2/f;->p0:Z

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    iget-object v8, v5, Lax/f2/f;->X:Ljava/lang/String;

    iget-boolean v9, v5, Lax/f2/f;->Y:Z

    invoke-static {v8, v9, v7}, Lax/R1/K;->f(Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation;

    move-result-object v8

    if-nez v8, :cond_9

    iput-boolean v6, v5, Lax/f2/f;->p0:Z

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    iput-boolean v6, v5, Lax/f2/f;->p0:Z

    goto :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_b

    int-to-long v13, v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2, v13, v14, v6, v7}, Lax/X1/i;->a(JJ)V

    :cond_b
    const/4 v0, 0x0

    :goto_3
    const/16 v6, 0x32

    if-ge v0, v6, :cond_c

    add-int v6, v11, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f2/f;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :try_start_0
    const-string v0, "edsmi"

    const-string v0, "media"

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_f

    aget-object v7, v0, v6

    add-int v13, v11, v6

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/f2/f;

    iget-object v7, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_d

    const/4 v15, 0x1

    :try_start_1
    iput-boolean v15, v13, Lax/f2/f;->p0:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    iget-boolean v7, v13, Lax/f2/f;->p0:Z

    if-nez v7, :cond_e

    invoke-interface {v1, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x1

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v15, 0x1

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    :goto_6
    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v0, Landroid/content/OperationApplicationException;

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, " TCmHE2TNBS I :A"

    const-string v7, "BATCH INSERT 2 :"

    invoke-virtual {v6, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_8

    :goto_a
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v7, "NIERoRNA CSHT: A TT"

    const-string v7, "BATCH INSERT TRAN :"

    invoke-virtual {v6, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_8

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v11, v6

    if-nez v0, :cond_12

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    if-eqz v10, :cond_14

    move-object/from16 v3, p0

    invoke-static {v3, v1, v10}, Lax/R1/K;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    add-int v7, v12, v0

    goto :goto_c

    :cond_14
    move v7, v12

    move v7, v12

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-eqz v2, :cond_16

    int-to-long v0, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v2, v0, v1, v5, v6}, Lax/X1/i;->a(JJ)V

    :cond_16
    sget-object v0, Lax/R1/K;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Scanner insert total :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v7
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/f2/f;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lax/f2/f;

    const/4 v8, 0x5

    iget-boolean v1, v0, Lax/f2/f;->p0:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-boolean v1, v0, Lax/f2/f;->Y:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lax/f2/f;->q:Z

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    invoke-static {}, Lax/M1/Q;->T()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    iget-object v3, v0, Lax/f2/f;->m0:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    iget-object v2, v0, Lax/f2/f;->X:Ljava/lang/String;

    iget v4, v0, Lax/f2/f;->n0:I

    const/4 v8, 0x2

    iget-wide v5, v0, Lax/f2/f;->o0:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lax/i2/d;->B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    invoke-static {}, Lax/M1/Q;->U()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/f2/f;->X:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-string v2, "olorabtip-cniecaemptsta/"

    const-string v2, "application/octet-stream"

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lax/R1/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lax/f2/f;->Y:Z

    if-nez v0, :cond_5

    invoke-static {v1}, Lax/R1/w;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    return-void
.end method

.method private static e(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x24

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/M1/Q;->k(II)V

    const/4 v2, 0x6

    const-string v0, "eantelbr"

    const-string v0, "external"

    invoke-static {v0}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v0, "aeeettltda"

    const-string v0, "deletedata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, "fape=s"

    const-string v0, "=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "/"

    const-string p0, "/"

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {p1, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "_data LIKE ?1 AND lower(substr(_data,1,?2))=lower(?3)"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lt)w=Ltw?t 1(I?d )era oN__(eor DaaK2ElAa"

    const-string p1, "_data LIKE ?1 AND lower(_data)=lower(?2)"

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object p0, Lax/R1/K;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    const-string p1, "cnsorend feeufoltaSutdsqen i "

    const-string p1, "Scan requested file not found"

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v0, 0x24

    const/4 v3, 0x5

    const/16 v1, 0x23

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lax/M1/Q;->k(II)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lax/M1/Q;->Z1()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-static {p0}, Lax/R1/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const-string v1, "altmerxe"

    const-string v1, "external"

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_4

    invoke-static {}, Lax/M1/Q;->x()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-static {v1}, Lax/R1/j0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v1, 0x3001

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "moarof"

    const-string v2, "format"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    invoke-static {v1}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "baadt"

    const-string v1, "_data"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/M1/Q;->w()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    const-string p0, "i_mptebem"

    const-string p0, "mime_type"

    const/4 v3, 0x1

    const-string p2, "ereiaoptaatn/tslpmc-toti"

    const-string p2, "application/octet-stream"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static g(Landroid/content/Context;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/R1/K$a;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lax/R1/K$a;

    const/4 v4, 0x0

    iget-object v3, v2, Lax/R1/K$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v2, v2, Lax/R1/K$a;->b:Z

    const/4 v4, 0x2

    invoke-static {p0, v3, v2}, Lax/R1/K;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object p0, Lax/R1/K;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "p  elsgSpanuri ins i gdleneed crneetatoon:M ai"

    const-string v2, "Media Scanner delete using single operation : "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   ot"

    const-string v2, " of  "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x3

    return v1
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x23

    const/4 v4, 0x0

    const/16 v1, 0x22

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/M1/Q;->k(II)V

    const-string v0, "xestlner"

    const-string v0, "external"

    const/4 v4, 0x6

    invoke-static {v0}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "?"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deletedata"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string v1, "_data LIKE ?1 AND lower(substr(_data,1,?2))=lower(?3)"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    filled-new-array {v2, v3, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const-string p2, "_data LIKE ?1 AND lower(_data)=lower(?2)"

    const/4 v4, 0x6

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    return p0

    :catch_1
    move-exception p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    goto/16 :goto_1

    :catch_2
    move-exception p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x6

    const-string p2, "4E:mM"

    const-string p2, "MED4:"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "DE3Mo"

    const-string p2, "MED3:"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x6

    const-string p2, "MED2:"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x3

    goto/16 :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ah:? b  i it sthsasec"

    const-string v0, "What case is this? : "

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "nyo ambT"

    const-string p2, "Too many"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lax/M1/J;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "MED1-1:"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "E:t1D"

    const-string p2, "MED1:"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    goto :goto_1

    :catch_5
    move-exception p0

    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "M0:pE"

    const-string p2, "MED0:"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/f2/f;",
            ">;",
            "Ljava/util/List<",
            "Lax/f2/f;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lax/f2/f;

    const/4 v5, 0x3

    iget-boolean v3, v2, Lax/f2/f;->q:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v3, v2, Lax/f2/f;->X:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v4, v2, Lax/f2/f;->Y:Z

    invoke-static {p0, v3, v4}, Lax/R1/K;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iput-boolean v3, v2, Lax/f2/f;->p0:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    iget-boolean v3, v2, Lax/f2/f;->p0:Z

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    sget-object p0, Lax/R1/K;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "r i slonetii cdpano: s inrnMgnreSetsataugi ne"

    const-string v0, "Media Scanner insert using single operation :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fo  "

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x3001

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "rfsmot"

    const-string v2, "format"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x4

    const-string v1, "t om2ma88f =r2"

    const-string v1, "format = 12288"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    return-void
.end method
