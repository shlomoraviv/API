.class public final Lpl/netigen/gms/payments/e;
.super Ljava/lang/Object;
.source "NetigenSkuDetailsDao_Impl.java"

# interfaces
.implements Lpl/netigen/gms/payments/d;


# instance fields
.field private final a:Landroidx/room/q0;

.field private final b:Landroidx/room/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e0<",
            "Lg/a/b/e/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/y0;


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    .line 3
    new-instance v0, Lpl/netigen/gms/payments/e$a;

    invoke-direct {v0, p0, p1}, Lpl/netigen/gms/payments/e$a;-><init>(Lpl/netigen/gms/payments/e;Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/e;->b:Landroidx/room/e0;

    .line 4
    new-instance v0, Lpl/netigen/gms/payments/e$b;

    invoke-direct {v0, p0, p1}, Lpl/netigen/gms/payments/e$b;-><init>(Lpl/netigen/gms/payments/e;Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/e;->c:Landroidx/room/y0;

    return-void
.end method

.method static synthetic e(Lpl/netigen/gms/payments/e;)Landroidx/room/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    return-object p0
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/a/b/e/f/a;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM NetigenSkuDetails WHERE sku = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 5
    iget-object v0, v1, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/c1/c;->d(Landroidx/room/q0;Lc/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "sku"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "type"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isNoAds"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "price"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "priceAmountMicros"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "priceCurrencyCode"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "title"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "description"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "originalJson"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v16, v5

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 18
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v5

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 20
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 21
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v5

    goto :goto_4

    .line 22
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 23
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v5

    goto :goto_5

    .line 24
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v20, v0

    .line 25
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v5

    goto :goto_6

    .line 26
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 27
    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v22, v5

    goto :goto_7

    .line 28
    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 29
    :goto_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v23, v5

    goto :goto_8

    .line 30
    :cond_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 31
    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    move-object/from16 v24, v5

    goto :goto_a

    .line 32
    :cond_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 33
    :goto_a
    new-instance v5, Lg/a/b/e/f/a;

    move-object v15, v5

    invoke-direct/range {v15 .. v24}, Lg/a/b/e/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v2}, Landroidx/room/u0;->n()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v2}, Landroidx/room/u0;->n()V

    .line 38
    throw v0
.end method

.method public b(Lg/a/b/e/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lpl/netigen/gms/payments/e;->b:Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 6
    throw p1
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg/a/b/e/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM NetigenSkuDetails"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {v2}, Landroidx/room/q0;->j()Landroidx/room/i0;

    move-result-object v2

    const-string v3, "NetigenSkuDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpl/netigen/gms/payments/e$c;

    invoke-direct {v4, p0, v0}, Lpl/netigen/gms/payments/e$c;-><init>(Lpl/netigen/gms/payments/e;Landroidx/room/u0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/i0;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/android/billingclient/api/SkuDetails;Z)Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lpl/netigen/gms/payments/d$a;->a(Lpl/netigen/gms/payments/d;Lcom/android/billingclient/api/SkuDetails;Z)Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpl/netigen/gms/payments/e;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    .line 5
    throw p1
.end method
