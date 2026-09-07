.class public final Lpl/netigen/gms/payments/c$a$a$a;
.super Le/u/j/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c$a$a;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "pl.netigen.gms.payments.GMSPaymentsRepo$$special$$inlined$map$1$2"
    f = "GMSPaymentsRepo.kt"
    l = {
        0x8a
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lpl/netigen/gms/payments/c$a$a;


# direct methods
.method public constructor <init>(Lpl/netigen/gms/payments/c$a$a;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$a$a$a;->k:Lpl/netigen/gms/payments/c$a$a;

    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/netigen/gms/payments/c$a$a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lpl/netigen/gms/payments/c$a$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/netigen/gms/payments/c$a$a$a;->j:I

    iget-object p1, p0, Lpl/netigen/gms/payments/c$a$a$a;->k:Lpl/netigen/gms/payments/c$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl/netigen/gms/payments/c$a$a;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
