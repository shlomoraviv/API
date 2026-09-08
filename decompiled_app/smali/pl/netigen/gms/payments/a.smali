.class public final Lpl/netigen/gms/payments/a;
.super Ljava/lang/Object;
.source "CachedPurchase.kt"


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.purchaseToken"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/netigen/gms/payments/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/gms/payments/a;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/gms/payments/a;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpl/netigen/gms/payments/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lpl/netigen/gms/payments/a;

    iget-object p1, p1, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Le/x/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Le/x/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedPurchase(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/netigen/gms/payments/a;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
