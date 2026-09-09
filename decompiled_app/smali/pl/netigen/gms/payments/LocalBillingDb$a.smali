.class public final Lpl/netigen/gms/payments/LocalBillingDb$a;
.super Landroidx/room/b1/a;
.source "LocalBillingDb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/gms/payments/LocalBillingDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/b1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE NetigenSkuDetails ADD COLUMN priceAmountMicros INTEGER DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE NetigenSkuDetails ADD COLUMN priceCurrencyCode TEXT DEFAULT \'\'"

    .line 2
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    return-void
.end method
