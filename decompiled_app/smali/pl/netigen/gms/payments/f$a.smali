.class public final Lpl/netigen/gms/payments/f$a;
.super Ljava/lang/Object;
.source "PurchaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/gms/payments/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpl/netigen/gms/payments/f;[Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/netigen/gms/payments/f;",
            "[",
            "Lcom/android/billingclient/api/Purchase;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpl/netigen/gms/payments/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl/netigen/gms/payments/f$a$a;

    iget v1, v0, Lpl/netigen/gms/payments/f$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/netigen/gms/payments/f$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/netigen/gms/payments/f$a$a;

    invoke-direct {v0, p0, p2}, Lpl/netigen/gms/payments/f$a$a;-><init>(Lpl/netigen/gms/payments/f;Le/u/d;)V

    :goto_0
    iget-object p2, v0, Lpl/netigen/gms/payments/f$a$a;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpl/netigen/gms/payments/f$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lpl/netigen/gms/payments/f$a$a;->o:I

    iget p1, v0, Lpl/netigen/gms/payments/f$a$a;->n:I

    iget-object v2, v0, Lpl/netigen/gms/payments/f$a$a;->m:Ljava/lang/Object;

    check-cast v2, [Lcom/android/billingclient/api/Purchase;

    iget-object v4, v0, Lpl/netigen/gms/payments/f$a$a;->l:Ljava/lang/Object;

    check-cast v4, Lpl/netigen/gms/payments/f;

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v4

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    array-length p2, p1

    const/4 v2, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p2, :cond_4

    aget-object v4, v0, p0

    .line 5
    new-instance v5, Lpl/netigen/gms/payments/a;

    invoke-direct {v5, v4}, Lpl/netigen/gms/payments/a;-><init>(Lcom/android/billingclient/api/Purchase;)V

    iput-object p1, v1, Lpl/netigen/gms/payments/f$a$a;->l:Ljava/lang/Object;

    iput-object v0, v1, Lpl/netigen/gms/payments/f$a$a;->m:Ljava/lang/Object;

    iput p2, v1, Lpl/netigen/gms/payments/f$a$a;->n:I

    iput p0, v1, Lpl/netigen/gms/payments/f$a$a;->o:I

    iput v3, v1, Lpl/netigen/gms/payments/f$a$a;->j:I

    invoke-interface {p1, v5, v1}, Lpl/netigen/gms/payments/f;->c(Lpl/netigen/gms/payments/a;Le/u/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Le/r;->a:Le/r;

    return-object p0
.end method
