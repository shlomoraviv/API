.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field private static final a:Z

.field public static final b:Lkotlinx/coroutines/e2;

.field public static final c:Lkotlinx/coroutines/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/q;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/q;->c:Lkotlinx/coroutines/internal/q;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/z;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/q;->a:Z

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/q;->a()Lkotlinx/coroutines/e2;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/q;->b:Lkotlinx/coroutines/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/e2;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/q;->a:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Le/b0/c;->a(Ljava/util/Iterator;)Le/b0/b;

    move-result-object v1

    invoke-static {v1}, Le/b0/c;->f(Le/b0/b;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 9
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 12
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/r;->d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/e2;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v0, v1, v0}, Lkotlinx/coroutines/internal/r;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/r;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v1

    :goto_2
    return-object v1
.end method
