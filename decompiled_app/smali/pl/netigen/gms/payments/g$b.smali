.class Lpl/netigen/gms/payments/g$b;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/g;->e(Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lpl/netigen/gms/payments/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/u0;

.field final synthetic b:Lpl/netigen/gms/payments/g;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/g;Landroidx/room/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/g$b;->b:Lpl/netigen/gms/payments/g;

    iput-object p2, p0, Lpl/netigen/gms/payments/g$b;->a:Landroidx/room/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpl/netigen/gms/payments/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/g$b;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v0}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v0

    iget-object v1, p0, Lpl/netigen/gms/payments/g$b;->a:Landroidx/room/u0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/c1/c;->d(Landroidx/room/q0;Lc/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    iget-object v2, p0, Lpl/netigen/gms/payments/g$b;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v2}, Lpl/netigen/gms/payments/g;->f(Lpl/netigen/gms/payments/g;)Lpl/netigen/gms/payments/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lpl/netigen/gms/payments/h;->a(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v2

    .line 8
    new-instance v3, Lpl/netigen/gms/payments/a;

    invoke-direct {v3, v2}, Lpl/netigen/gms/payments/a;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-virtual {v3, v1}, Lpl/netigen/gms/payments/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lpl/netigen/gms/payments/g$b;->a:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object v0, p0, Lpl/netigen/gms/payments/g$b;->a:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 15
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/payments/g$b;->a()Lpl/netigen/gms/payments/a;

    move-result-object v0

    return-object v0
.end method
