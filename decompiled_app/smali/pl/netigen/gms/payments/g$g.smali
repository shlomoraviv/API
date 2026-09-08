.class Lpl/netigen/gms/payments/g$g;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/g;->c(Lpl/netigen/gms/payments/a;Le/u/d;)Ljava/lang/Object;
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
.field final synthetic a:Lpl/netigen/gms/payments/a;

.field final synthetic b:Lpl/netigen/gms/payments/g;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/g;Lpl/netigen/gms/payments/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/g$g;->b:Lpl/netigen/gms/payments/g;

    iput-object p2, p0, Lpl/netigen/gms/payments/g$g;->a:Lpl/netigen/gms/payments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/g$g;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v0}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/netigen/gms/payments/g$g;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v0}, Lpl/netigen/gms/payments/g;->h(Lpl/netigen/gms/payments/g;)Landroidx/room/e0;

    move-result-object v0

    iget-object v1, p0, Lpl/netigen/gms/payments/g$g;->a:Lpl/netigen/gms/payments/a;

    invoke-virtual {v0, v1}, Landroidx/room/e0;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/payments/g$g;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v0}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->C()V

    .line 4
    sget-object v0, Le/r;->a:Le/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lpl/netigen/gms/payments/g$g;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v1}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpl/netigen/gms/payments/g$g;->b:Lpl/netigen/gms/payments/g;

    invoke-static {v1}, Lpl/netigen/gms/payments/g;->g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 6
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
    invoke-virtual {p0}, Lpl/netigen/gms/payments/g$g;->a()Le/r;

    move-result-object v0

    return-object v0
.end method
