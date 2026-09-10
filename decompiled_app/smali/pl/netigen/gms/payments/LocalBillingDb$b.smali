.class public final Lpl/netigen/gms/payments/LocalBillingDb$b;
.super Ljava/lang/Object;
.source "LocalBillingDb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/gms/payments/LocalBillingDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/x/c/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/payments/LocalBillingDb$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lpl/netigen/gms/payments/LocalBillingDb;
    .locals 3

    .line 1
    const-class v0, Lpl/netigen/gms/payments/LocalBillingDb;

    const-string v1, "gms_purchase_db"

    invoke-static {p1, v0, v1}, Landroidx/room/p0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/q0$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/b1/a;

    .line 2
    invoke-static {}, Lpl/netigen/gms/payments/LocalBillingDb;->F()Lpl/netigen/gms/payments/LocalBillingDb$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/q0$a;->b([Landroidx/room/b1/a;)Landroidx/room/q0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/q0$a;->e()Landroidx/room/q0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/room/q0$a;->d()Landroidx/room/q0;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/netigen/gms/payments/LocalBillingDb;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lpl/netigen/gms/payments/LocalBillingDb;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpl/netigen/gms/payments/LocalBillingDb;->E()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpl/netigen/gms/payments/LocalBillingDb;->E()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl/netigen/gms/payments/LocalBillingDb;->p:Lpl/netigen/gms/payments/LocalBillingDb$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpl/netigen/gms/payments/LocalBillingDb$b;->a(Landroid/content/Context;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpl/netigen/gms/payments/LocalBillingDb;->G(Lpl/netigen/gms/payments/LocalBillingDb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 4
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
