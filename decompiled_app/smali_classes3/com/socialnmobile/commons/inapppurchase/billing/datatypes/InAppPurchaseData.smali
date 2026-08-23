.class public Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PURCHASE_STATE_CANCELED:I = 0x1

.field public static final PURCHASE_STATE_PURCHASED:I = 0x0

.field public static final PURCHASE_STATE_REFUNDED:I = 0x2


# instance fields
.field public autoRenewing:Z

.field public developerPayload:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public purchaseState:I

.field public purchaseTime:J

.field public purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->autoRenewing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->productId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->developerPayload:Ljava/lang/String;

    iget-object v7, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseToken:Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const-string v0, "InAppPurchaseData(autoRenewing=%s orderId=%s packageName=%s productId=%s purchaseTime=%s purchaseState=%s developerPayload=%s purchaseToken=%s)"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
