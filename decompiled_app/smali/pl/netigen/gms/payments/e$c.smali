.class Lpl/netigen/gms/payments/e$c;
.super Ljava/lang/Object;
.source "NetigenSkuDetailsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/e;->c()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lg/a/b/e/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/u0;

.field final synthetic b:Lpl/netigen/gms/payments/e;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/e;Landroidx/room/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/e$c;->b:Lpl/netigen/gms/payments/e;

    iput-object p2, p0, Lpl/netigen/gms/payments/e$c;->a:Landroidx/room/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/a/b/e/f/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lpl/netigen/gms/payments/e$c;->b:Lpl/netigen/gms/payments/e;

    invoke-static {v0}, Lpl/netigen/gms/payments/e;->e(Lpl/netigen/gms/payments/e;)Landroidx/room/q0;

    move-result-object v0

    iget-object v2, v1, Lpl/netigen/gms/payments/e$c;->a:Landroidx/room/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/c1/c;->d(Landroidx/room/q0;Lc/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sku"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "type"

    .line 3
    invoke-static {v2, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isNoAds"

    .line 4
    invoke-static {v2, v6}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "price"

    .line 5
    invoke-static {v2, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "priceAmountMicros"

    .line 6
    invoke-static {v2, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priceCurrencyCode"

    .line 7
    invoke-static {v2, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "title"

    .line 8
    invoke-static {v2, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "description"

    .line 9
    invoke-static {v2, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "originalJson"

    .line 10
    invoke-static {v2, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v16, v4

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 15
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v17, v4

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 17
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 18
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v19, v4

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    .line 20
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v20, v4

    goto :goto_5

    .line 21
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v20, v14

    .line 22
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v21, v4

    goto :goto_6

    .line 23
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 24
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v22, v4

    goto :goto_7

    .line 25
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 26
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v23, v4

    goto :goto_8

    .line 27
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    .line 28
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v24, v4

    goto :goto_9

    .line 29
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    .line 30
    :goto_9
    new-instance v14, Lg/a/b/e/f/a;

    move-object v15, v14

    invoke-direct/range {v15 .. v24}, Lg/a/b/e/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/payments/e$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/e$c;->a:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-void
.end method
