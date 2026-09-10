.class public final Lpl/netigen/gms/payments/d$a;
.super Ljava/lang/Object;
.source "NetigenSkuDetailsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/gms/payments/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpl/netigen/gms/payments/d;Lcom/android/billingclient/api/SkuDetails;Z)Lcom/android/billingclient/api/SkuDetails;
    .locals 12

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v11, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/a/b/e/f/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v3

    const-string v1, "sku"

    invoke-static {v3, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v11}, Lg/a/b/e/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lpl/netigen/gms/payments/d;->b(Lg/a/b/e/f/a;)V

    return-object p1
.end method
