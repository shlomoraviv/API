.class public Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public item:Ljava/lang/String;

.field public purchaseData:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnverifiedPurchaseData(Lax/Ga/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-interface {p1, v0}, Lax/Ga/b;->b(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->item:Ljava/lang/String;

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    iget-object v2, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->signature:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "InAppPurchaseDataSigned(item=%s purchaseData=%s signature=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
