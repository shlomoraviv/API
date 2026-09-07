.class final Lpl/netigen/gms/payments/c$f;
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
        "Lpl/netigen/gms/payments/LocalBillingDb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lpl/netigen/gms/payments/c;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$f;->g:Lpl/netigen/gms/payments/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpl/netigen/gms/payments/LocalBillingDb;
    .locals 3

    .line 1
    sget-object v0, Lpl/netigen/gms/payments/LocalBillingDb;->p:Lpl/netigen/gms/payments/LocalBillingDb$b;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$f;->g:Lpl/netigen/gms/payments/c;

    invoke-static {v1}, Lpl/netigen/gms/payments/c;->j(Lpl/netigen/gms/payments/c;)Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/netigen/gms/payments/LocalBillingDb$b;->b(Landroid/content/Context;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/payments/c$f;->a()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v0

    return-object v0
.end method
