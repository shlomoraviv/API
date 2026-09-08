.class Lpl/netigen/gms/payments/e$a;
.super Landroidx/room/e0;
.source "NetigenSkuDetailsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/e;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e0<",
        "Lg/a/b/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lpl/netigen/gms/payments/e;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/e;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/e$a;->d:Lpl/netigen/gms/payments/e;

    invoke-direct {p0, p2}, Landroidx/room/e0;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `NetigenSkuDetails` (`sku`,`type`,`isNoAds`,`price`,`priceAmountMicros`,`priceCurrencyCode`,`title`,`description`,`originalJson`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/p/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg/a/b/e/f/a;

    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/payments/e$a;->i(Lc/p/a/f;Lg/a/b/e/f/a;)V

    return-void
.end method

.method public i(Lc/p/a/f;Lg/a/b/e/f/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lg/a/b/e/f/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lg/a/b/e/f/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lg/a/b/e/f/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lg/a/b/e/f/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lg/a/b/e/f/a;->i()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 8
    invoke-interface {p1, v1, v2, v3}, Lc/p/a/d;->D(IJ)V

    .line 9
    invoke-virtual {p2}, Lg/a/b/e/f/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lg/a/b/e/f/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lg/a/b/e/f/a;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lg/a/b/e/f/a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/p/a/d;->D(IJ)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lg/a/b/e/f/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lg/a/b/e/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lg/a/b/e/f/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lg/a/b/e/f/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lg/a/b/e/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lg/a/b/e/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {p2}, Lg/a/b/e/f/a;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Lc/p/a/d;->r(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lg/a/b/e/f/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/p/a/d;->j(ILjava/lang/String;)V

    :goto_7
    return-void
.end method
