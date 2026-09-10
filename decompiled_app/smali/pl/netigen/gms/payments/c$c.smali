.class final Lpl/netigen/gms/payments/c$c;
.super Ljava/lang/Object;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->B(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/payments/c;

.field final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$c;->a:Lpl/netigen/gms/payments/c;

    iput-object p2, p0, Lpl/netigen/gms/payments/c$c;->b:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/payments/c$c;->a:Lpl/netigen/gms/payments/c;

    invoke-static {v0, p1}, Lpl/netigen/gms/payments/c;->v(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpl/netigen/gms/payments/c$c;->a:Lpl/netigen/gms/payments/c;

    iget-object v0, p0, Lpl/netigen/gms/payments/c$c;->b:Lcom/android/billingclient/api/Purchase;

    invoke-static {p1, v0}, Lpl/netigen/gms/payments/c;->u(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/Purchase;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lpl/netigen/gms/payments/c$c;->a:Lpl/netigen/gms/payments/c;

    invoke-static {p1, v1}, Lpl/netigen/gms/payments/c;->z(Lpl/netigen/gms/payments/c;Z)V

    return-void
.end method
