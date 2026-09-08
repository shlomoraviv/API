.class Lpl/netigen/gms/payments/g$i;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/g;->b(Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/payments/g;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v0}, Lpl/netigen/gms/payments/g;->i(Lpl/netigen/gms/payments/g;)Landroidx/room/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v1}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    .line 4
    iget-object v1, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v1}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->C()V

    .line 5
    sget-object v1, Le/r;->a:Le/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v2}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 7
    iget-object v2, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v2}, Lpl/netigen/gms/payments/g;->i(Lpl/netigen/gms/payments/g;)Landroidx/room/y0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v2}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 9
    iget-object v2, p0, Lpl/netigen/gms/payments/g$i;->a:Lpl/netigen/gms/payments/g;

    invoke-static {v2}, Lpl/netigen/gms/payments/g;->i(Lpl/netigen/gms/payments/g;)Landroidx/room/y0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 10
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
    invoke-virtual {p0}, Lpl/netigen/gms/payments/g$i;->a()Le/r;

    move-result-object v0

    return-object v0
.end method
