.class public final Lax/Ub/v;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lax/Ub/w;
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    throw p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lax/Ub/v;->d()Ljava/lang/Void;

    new-instance p0, Lax/rb/d;

    invoke-direct {p0}, Lax/rb/d;-><init>()V

    const/4 v0, 0x3

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lax/Ub/w;
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lax/Ub/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lax/Ub/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lax/Pb/D0;)Z
    .locals 1

    invoke-virtual {p0}, Lax/Pb/D0;->h1()Lax/Pb/D0;

    move-result-object p0

    instance-of p0, p0, Lax/Ub/w;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lax/Ub/t;Ljava/util/List;)Lax/Pb/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/t;",
            "Ljava/util/List<",
            "+",
            "Lax/Ub/t;",
            ">;)",
            "Lax/Pb/D0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lax/Ub/t;->b(Ljava/util/List;)Lax/Pb/D0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lax/Ub/t;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lax/Ub/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lax/Ub/w;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
