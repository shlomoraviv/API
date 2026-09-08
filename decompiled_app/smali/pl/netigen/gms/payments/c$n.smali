.class final Lpl/netigen/gms/payments/c$n;
.super Le/x/c/j;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lg/a/b/e/f/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lpl/netigen/gms/payments/c;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$n;->g:Lpl/netigen/gms/payments/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg/a/b/e/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c$n;->g:Lpl/netigen/gms/payments/c;

    invoke-static {v0}, Lpl/netigen/gms/payments/c;->n(Lpl/netigen/gms/payments/c;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/gms/payments/LocalBillingDb;->I()Lpl/netigen/gms/payments/d;

    move-result-object v0

    invoke-interface {v0}, Lpl/netigen/gms/payments/d;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/payments/c$n;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
