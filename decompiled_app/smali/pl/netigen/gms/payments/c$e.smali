.class final Lpl/netigen/gms/payments/c$e;
.super Ljava/lang/Object;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->G(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/payments/c;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$e;->a:Lpl/netigen/gms/payments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lh/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpl/netigen/gms/payments/c$e;->a:Lpl/netigen/gms/payments/c;

    invoke-static {p2, p1}, Lpl/netigen/gms/payments/c;->v(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/g;)V

    :cond_0
    return-void
.end method
