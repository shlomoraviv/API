.class final Lpl/netigen/gms/payments/c$b;
.super Le/u/j/a/d;
.source "GMSPaymentsRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->A(Ljava/util/List;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "pl.netigen.gms.payments.GMSPaymentsRepo"
    f = "GMSPaymentsRepo.kt"
    l = {
        0xf9,
        0xfd
    }
    m = "acknowledgeNonConsumablePurchasesAsync"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lpl/netigen/gms/payments/c;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$b;->k:Lpl/netigen/gms/payments/c;

    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/netigen/gms/payments/c$b;->i:Ljava/lang/Object;

    iget p1, p0, Lpl/netigen/gms/payments/c$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/netigen/gms/payments/c$b;->j:I

    iget-object p1, p0, Lpl/netigen/gms/payments/c$b;->k:Lpl/netigen/gms/payments/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl/netigen/gms/payments/c;->A(Ljava/util/List;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
