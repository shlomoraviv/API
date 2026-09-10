.class Lpl/netigen/gms/payments/g$h;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/g;->d([Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/x/b/l<",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:[Lcom/android/billingclient/api/Purchase;

.field final synthetic g:Lpl/netigen/gms/payments/g;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/g;[Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/payments/g$h;->g:Lpl/netigen/gms/payments/g;

    iput-object p2, p0, Lpl/netigen/gms/payments/g$h;->f:[Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/u/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/g$h;->g:Lpl/netigen/gms/payments/g;

    iget-object v1, p0, Lpl/netigen/gms/payments/g$h;->f:[Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1}, Lpl/netigen/gms/payments/f$a;->a(Lpl/netigen/gms/payments/f;[Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/u/d;

    invoke-virtual {p0, p1}, Lpl/netigen/gms/payments/g$h;->a(Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
