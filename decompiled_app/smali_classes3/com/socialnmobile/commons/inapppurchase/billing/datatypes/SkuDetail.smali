.class public Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lax/Ma/c;
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public price_amount_micros:J

.field public price_currency_code:Ljava/lang/String;

.field public productId:Ljava/lang/String;
    .annotation runtime Lax/Na/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lax/Na/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->price:Ljava/lang/String;

    iget-wide v5, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->price_amount_micros:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->price_currency_code:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "SkuDetail(title=%s description=%s productId=%s type=%s price=%s price_amount_micros=%s price_currency_code=%s)"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
