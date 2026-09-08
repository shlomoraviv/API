.class final Lpl/netigen/gms/payments/f$a$a;
.super Le/u/j/a/d;
.source "PurchaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/f$a;->a(Lpl/netigen/gms/payments/f;[Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "pl.netigen.gms.payments.PurchaseDao$DefaultImpls"
    f = "PurchaseDao.kt"
    l = {
        0x12
    }
    m = "insert"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lpl/netigen/gms/payments/f;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field o:I


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/f;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/f$a$a;->k:Lpl/netigen/gms/payments/f;

    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/netigen/gms/payments/f$a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lpl/netigen/gms/payments/f$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/netigen/gms/payments/f$a$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpl/netigen/gms/payments/f$a;->a(Lpl/netigen/gms/payments/f;[Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
