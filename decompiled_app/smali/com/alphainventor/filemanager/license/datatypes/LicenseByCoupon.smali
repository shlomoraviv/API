.class public Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Ga/c;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lax/Ma/c;
.end annotation

.annotation runtime Lax/U1/a;
.end annotation


# instance fields
.field private couponCode:Ljava/lang/String;
    .annotation runtime Lax/Na/a;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private transient expiryTimeDate:Ljava/util/Date;

.field private expiryTimeMillis:J

.field private productId:Ljava/lang/String;
    .annotation runtime Lax/Na/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getProductIdPrivate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->productId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null productId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCouponCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->couponCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null couponCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExpiryTime()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->expiryTimeDate:Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->expiryTimeMillis:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->expiryTimeDate:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->expiryTimeDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLicenseState()Lax/Ea/a;
    .locals 1

    sget-object v0, Lax/Ea/a;->k0:Lax/Ea/a;

    return-object v0
.end method

.method public getLicenseeId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null deviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProductCategory()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductCategoryStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lax/Fa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getProductId()Lax/Ea/c;
    .locals 3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->getProductType()Lax/Ea/d;

    move-result-object v1

    new-instance v2, Lax/Ea/c;

    invoke-direct {v2, v1, v0}, Lax/Ea/c;-><init>(Lax/Ea/d;Ljava/lang/String;)V

    return-object v2
.end method

.method public getProductType()Lax/Ea/d;
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductTypeStatic(Ljava/lang/String;)Lax/Ea/d;

    move-result-object v0

    return-object v0
.end method

.method public getProductVariation()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductVariationStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lax/Fa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->deviceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->expiryTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;->couponCode:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "LicenseByCoupon(productId=%s deviceId=%s expiryTimeMillis=%s couponCode=%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
