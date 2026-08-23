.class public final Lax/Qb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Ub/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(Ljava/util/List;)Lax/Pb/D0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/Ub/t;",
            ">;)",
            "Lax/Pb/D0;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lax/Qb/c;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lax/Qb/e;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lax/Qb/c;-><init>(Landroid/os/Handler;Ljava/lang/String;ILax/Fb/g;)V

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x1

    return v0
.end method
