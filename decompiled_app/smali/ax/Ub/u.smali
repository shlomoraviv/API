.class public final Lax/Ub/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Ub/u;

.field public static final b:Lax/Pb/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Ub/u;

    invoke-direct {v0}, Lax/Ub/u;-><init>()V

    sput-object v0, Lax/Ub/u;->a:Lax/Ub/u;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/Ub/G;->f(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Lax/Ub/u;->a()Lax/Pb/D0;

    move-result-object v0

    sput-object v0, Lax/Ub/u;->b:Lax/Pb/D0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lax/Pb/D0;
    .locals 8

    const-class v0, Lax/Ub/t;

    const-class v0, Lax/Ub/t;

    const/4 v1, 0x0

    move v7, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lax/Mb/h;->c(Ljava/util/Iterator;)Lax/Mb/e;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lax/Mb/h;->l(Lax/Mb/e;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_0

    move-object v3, v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move-object v4, v3

    const/4 v7, 0x4

    check-cast v4, Lax/Ub/t;

    const/4 v7, 0x3

    invoke-interface {v4}, Lax/Ub/t;->c()I

    move-result v4

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x1

    check-cast v6, Lax/Ub/t;

    invoke-interface {v6}, Lax/Ub/t;->c()I

    move-result v6

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    move-object v3, v5

    const/4 v7, 0x5

    move v4, v6

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_2

    :goto_0
    check-cast v3, Lax/Ub/t;

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    invoke-static {v3, v0}, Lax/Ub/v;->e(Lax/Ub/t;Ljava/util/List;)Lax/Pb/D0;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v7, 0x6

    invoke-static {v1, v1, v0, v1}, Lax/Ub/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lax/Ub/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    return-object v1

    :goto_2
    const/4 v7, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lax/Ub/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lax/Ub/w;

    return-object v1
.end method
