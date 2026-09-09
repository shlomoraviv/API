.class Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;
.super Landroidx/room/t0$a;
.source "LocalBillingDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/LocalBillingDb_Impl;->f(Landroidx/room/b0;)Lc/p/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/LocalBillingDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-direct {p0, p2}, Landroidx/room/t0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `NetigenSkuDetails` (`sku` TEXT NOT NULL, `type` TEXT, `isNoAds` INTEGER NOT NULL, `price` TEXT, `priceAmountMicros` INTEGER, `priceCurrencyCode` TEXT, `title` TEXT, `description` TEXT, `originalJson` TEXT, PRIMARY KEY(`sku`))"

    .line 1
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `purchase_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `data` TEXT NOT NULL)"

    .line 2
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3f5c30d0466c520750fbcb661eb068d1\')"

    .line 4
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/p/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `NetigenSkuDetails`"

    .line 1
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `purchase_table`"

    .line 2
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v0}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->J(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v1}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->K(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v2}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->M(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/q0$b;

    invoke-virtual {v2, p1}, Landroidx/room/q0$b;->b(Lc/p/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lc/p/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v0}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->N(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v1}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->O(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v2}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->P(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/q0$b;

    invoke-virtual {v2, p1}, Landroidx/room/q0$b;->a(Lc/p/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/p/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v0, p1}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->Q(Lpl/netigen/gms/payments/LocalBillingDb_Impl;Lc/p/a/b;)Lc/p/a/b;

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v0, p1}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->R(Lpl/netigen/gms/payments/LocalBillingDb_Impl;Lc/p/a/b;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v0}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->S(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v1}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->T(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;->b:Lpl/netigen/gms/payments/LocalBillingDb_Impl;

    invoke-static {v2}, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->L(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/q0$b;

    invoke-virtual {v2, p1}, Landroidx/room/q0$b;->c(Lc/p/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc/p/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lc/p/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/c1/c;->b(Lc/p/a/b;)V

    return-void
.end method

.method protected g(Lc/p/a/b;)Landroidx/room/t0$b;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v3, "sku"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sku"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "type"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "isNoAds"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isNoAds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "price"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "priceAmountMicros"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "priceAmountMicros"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "priceCurrencyCode"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "priceCurrencyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "title"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "description"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/room/c1/g$a;

    const-string v4, "originalJson"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "originalJson"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v4, Landroidx/room/c1/g;

    const-string v5, "NetigenSkuDetails"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/c1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    invoke-static {p1, v5}, Landroidx/room/c1/g;->a(Lc/p/a/b;Ljava/lang/String;)Landroidx/room/c1/g;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Landroidx/room/c1/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "\n Found:\n"

    if-nez v1, :cond_0

    .line 16
    new-instance p1, Landroidx/room/t0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetigenSkuDetails(pl.netigen.coreapi.payments.model.NetigenSkuDetails).\n Expected:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/room/t0$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    new-instance v1, Landroidx/room/c1/g$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Landroidx/room/c1/g$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "data"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/c1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "data"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    new-instance v5, Landroidx/room/c1/g;

    const-string v6, "purchase_table"

    invoke-direct {v5, v6, v0, v1, v4}, Landroidx/room/c1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    invoke-static {p1, v6}, Landroidx/room/c1/g;->a(Lc/p/a/b;Ljava/lang/String;)Landroidx/room/c1/g;

    move-result-object p1

    .line 24
    invoke-virtual {v5, p1}, Landroidx/room/c1/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Landroidx/room/t0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "purchase_table(pl.netigen.gms.payments.CachedPurchase).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/t0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p1, Landroidx/room/t0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/t0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
