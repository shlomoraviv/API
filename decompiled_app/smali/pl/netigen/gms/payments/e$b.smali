.class Lpl/netigen/gms/payments/e$b;
.super Landroidx/room/y0;
.source "NetigenSkuDetailsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/e;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lpl/netigen/gms/payments/e;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/e;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/e$b;->d:Lpl/netigen/gms/payments/e;

    invoke-direct {p0, p2}, Landroidx/room/y0;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE NetigenSkuDetails SET isNoAds = ? WHERE sku = ?"

    return-object v0
.end method
