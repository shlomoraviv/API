.class Lpl/netigen/gms/payments/g$c;
.super Landroidx/room/e0;
.source "PurchaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/g;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e0<",
        "Lpl/netigen/gms/payments/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lpl/netigen/gms/payments/g;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/g;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/g$c;->d:Lpl/netigen/gms/payments/g;

    invoke-direct {p0, p2}, Landroidx/room/e0;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `purchase_table` (`id`,`data`) VALUES (nullif(?, 0),?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/p/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpl/netigen/gms/payments/a;

    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/payments/g$c;->i(Lc/p/a/f;Lpl/netigen/gms/payments/a;)V

    return-void
.end method

.method public i(Lc/p/a/f;Lpl/netigen/gms/payments/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpl/netigen/gms/payments/a;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc/p/a/d;->D(IJ)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/g$c;->d:Lpl/netigen/gms/payments/g;

    invoke-static {v0}, Lpl/netigen/gms/payments/g;->f(Lpl/netigen/gms/payments/g;)Lpl/netigen/gms/payments/h;

    move-result-object v0

    invoke-virtual {p2}, Lpl/netigen/gms/payments/a;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpl/netigen/gms/payments/h;->b(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p2}, Lc/p/a/d;->j(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
