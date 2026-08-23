.class public abstract Lax/T1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Ga/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/Ga/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lax/Ga/c;

    const-class v0, Lax/Ga/c;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lax/T1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/Ga/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    invoke-virtual {p0, p1, v0}, Lax/T1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/Ga/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    const-class v0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;

    const-class v0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/T1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/Ga/e;

    const/4 v1, 0x0

    return-object p1
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lax/T1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    return-object p1
.end method

.method f(Ljava/lang/String;)Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lax/T1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const/4 v1, 0x2

    return-object p1
.end method
