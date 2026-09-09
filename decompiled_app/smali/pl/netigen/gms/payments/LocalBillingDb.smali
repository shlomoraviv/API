.class public abstract Lpl/netigen/gms/payments/LocalBillingDb;
.super Landroidx/room/q0;
.source "LocalBillingDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/gms/payments/LocalBillingDb$b;
    }
.end annotation


# static fields
.field private static volatile n:Lpl/netigen/gms/payments/LocalBillingDb;

.field private static final o:Lpl/netigen/gms/payments/LocalBillingDb$a;

.field public static final p:Lpl/netigen/gms/payments/LocalBillingDb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl/netigen/gms/payments/LocalBillingDb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/netigen/gms/payments/LocalBillingDb$b;-><init>(Le/x/c/e;)V

    sput-object v0, Lpl/netigen/gms/payments/LocalBillingDb;->p:Lpl/netigen/gms/payments/LocalBillingDb$b;

    .line 1
    new-instance v0, Lpl/netigen/gms/payments/LocalBillingDb$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/netigen/gms/payments/LocalBillingDb$a;-><init>(II)V

    sput-object v0, Lpl/netigen/gms/payments/LocalBillingDb;->o:Lpl/netigen/gms/payments/LocalBillingDb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/q0;-><init>()V

    return-void
.end method

.method public static final synthetic E()Lpl/netigen/gms/payments/LocalBillingDb;
    .locals 1

    .line 1
    sget-object v0, Lpl/netigen/gms/payments/LocalBillingDb;->n:Lpl/netigen/gms/payments/LocalBillingDb;

    return-object v0
.end method

.method public static final synthetic F()Lpl/netigen/gms/payments/LocalBillingDb$a;
    .locals 1

    .line 1
    sget-object v0, Lpl/netigen/gms/payments/LocalBillingDb;->o:Lpl/netigen/gms/payments/LocalBillingDb$a;

    return-object v0
.end method

.method public static final synthetic G(Lpl/netigen/gms/payments/LocalBillingDb;)V
    .locals 0

    .line 1
    sput-object p0, Lpl/netigen/gms/payments/LocalBillingDb;->n:Lpl/netigen/gms/payments/LocalBillingDb;

    return-void
.end method


# virtual methods
.method public abstract H()Lpl/netigen/gms/payments/f;
.end method

.method public abstract I()Lpl/netigen/gms/payments/d;
.end method
