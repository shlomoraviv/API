.class interface abstract Lax/T1/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lax/Dd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lax/Fd/i;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lax/Fd/a;
        .end annotation
    .end param
    .annotation runtime Lax/Fd/o;
        value = "exchangeCouponForLicense"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/Dd/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lax/Dd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lax/Fd/i;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lax/Fd/a;
        .end annotation
    .end param
    .annotation runtime Lax/Fd/o;
        value = "updateLicense"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/Dd/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Dd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lax/Fd/i;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lax/Fd/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;
        .annotation runtime Lax/Fd/a;
        .end annotation
    .end param
    .annotation runtime Lax/Fd/o;
        value = "exchangeLicense"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ")",
            "Lax/Dd/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lax/Dd/b;
    .annotation runtime Lax/Fd/f;
        value = "listProducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Dd/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;",
            ">;"
        }
    .end annotation
.end method
