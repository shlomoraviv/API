.class public final Lpl/netigen/gms/payments/g;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Lpl/netigen/gms/payments/f;


# instance fields
.field private final a:Landroidx/room/q0;

.field private final b:Landroidx/room/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e0<",
            "Lpl/netigen/gms/payments/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpl/netigen/gms/payments/h;

.field private final d:Landroidx/room/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d0<",
            "Lpl/netigen/gms/payments/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/y0;

.field private final f:Landroidx/room/y0;


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl/netigen/gms/payments/h;

    invoke-direct {v0}, Lpl/netigen/gms/payments/h;-><init>()V

    iput-object v0, p0, Lpl/netigen/gms/payments/g;->c:Lpl/netigen/gms/payments/h;

    .line 3
    iput-object p1, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    .line 4
    new-instance v0, Lpl/netigen/gms/payments/g$c;

    invoke-direct {v0, p0, p1}, Lpl/netigen/gms/payments/g$c;-><init>(Lpl/netigen/gms/payments/g;Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/g;->b:Landroidx/room/e0;

    .line 5
    new-instance v0, Lpl/netigen/gms/payments/g$d;

    invoke-direct {v0, p0, p1}, Lpl/netigen/gms/payments/g$d;-><init>(Lpl/netigen/gms/payments/g;Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/g;->d:Landroidx/room/d0;

    .line 6
    new-instance v0, Lpl/netigen/gms/payments/g$e;

    invoke-direct {v0, p0, p1}, Lpl/netigen/gms/payments/g$e;-><init>(Lpl/netigen/gms/payments/g;Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/g;->e:Landroidx/room/y0;

    .line 7
    new-instance v0, Lpl/netigen/gms/payments/g$f;

    invoke-direct {v0, p0, p1}, Lpl/netigen/gms/payments/g$f;-><init>(Lpl/netigen/gms/payments/g;Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/g;->f:Landroidx/room/y0;

    return-void
.end method

.method static synthetic f(Lpl/netigen/gms/payments/g;)Lpl/netigen/gms/payments/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/g;->c:Lpl/netigen/gms/payments/h;

    return-object p0
.end method

.method static synthetic g(Lpl/netigen/gms/payments/g;)Landroidx/room/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    return-object p0
.end method

.method static synthetic h(Lpl/netigen/gms/payments/g;)Landroidx/room/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/g;->b:Landroidx/room/e0;

    return-object p0
.end method

.method static synthetic i(Lpl/netigen/gms/payments/g;)Landroidx/room/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/g;->e:Landroidx/room/y0;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/a3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Ljava/util/List<",
            "Lpl/netigen/gms/payments/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM purchase_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    const-string v3, "purchase_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpl/netigen/gms/payments/g$a;

    invoke-direct {v4, p0, v0}, Lpl/netigen/gms/payments/g$a;-><init>(Lpl/netigen/gms/payments/g;Landroidx/room/u0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/z;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/u/d;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    new-instance v1, Lpl/netigen/gms/payments/g$i;

    invoke-direct {v1, p0}, Lpl/netigen/gms/payments/g$i;-><init>(Lpl/netigen/gms/payments/g;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/z;->c(Landroidx/room/q0;ZLjava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpl/netigen/gms/payments/a;Le/u/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/netigen/gms/payments/a;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    new-instance v1, Lpl/netigen/gms/payments/g$g;

    invoke-direct {v1, p0, p1}, Lpl/netigen/gms/payments/g$g;-><init>(Lpl/netigen/gms/payments/g;Lpl/netigen/gms/payments/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/z;->c(Landroidx/room/q0;ZLjava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d([Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/billingclient/api/Purchase;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    new-instance v1, Lpl/netigen/gms/payments/g$h;

    invoke-direct {v1, p0, p1}, Lpl/netigen/gms/payments/g$h;-><init>(Lpl/netigen/gms/payments/g;[Lcom/android/billingclient/api/Purchase;)V

    invoke-static {v0, v1, p2}, Landroidx/room/r0;->c(Landroidx/room/q0;Le/x/b/l;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Le/u/d<",
            "-",
            "Lpl/netigen/gms/payments/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM purchase_table WHERE data = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpl/netigen/gms/payments/g;->c:Lpl/netigen/gms/payments/h;

    invoke-virtual {v2, p1}, Lpl/netigen/gms/payments/h;->b(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Landroidx/room/c1/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lpl/netigen/gms/payments/g;->a:Landroidx/room/q0;

    const/4 v2, 0x0

    new-instance v3, Lpl/netigen/gms/payments/g$b;

    invoke-direct {v3, p0, v0}, Lpl/netigen/gms/payments/g$b;-><init>(Lpl/netigen/gms/payments/g;Landroidx/room/u0;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/z;->b(Landroidx/room/q0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
