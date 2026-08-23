.class public Lax/l2/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/t$a;,
        Lax/l2/t$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/l2/p$e;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/l2/p$e;",
            "Lax/l2/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lax/l2/t;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lax/l2/t;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sput v0, Lax/l2/t;->c:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lax/l2/t;->d:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lax/l2/t;->e:Ljava/util/HashMap;

    sget-object v4, Lax/l2/p$e;->X:Lax/l2/p$e;

    const/16 v5, 0x100

    invoke-static {v4, v1, v0, v5}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v6, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-static {v6, v1, v0, v5}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v7, Lax/l2/p$e;->Z:Lax/l2/p$e;

    const/16 v8, 0x5000

    invoke-static {v7, v1, v0, v8}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v8, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-static {v8, v1, v0, v5}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v9, Lax/l2/p$e;->l0:Lax/l2/p$e;

    invoke-static {v9, v1, v0, v5}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v0, Lax/l2/p$e;->m0:Lax/l2/p$e;

    const v1, 0xf4240

    invoke-static {v0, v2, v2, v1}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v0, Lax/l2/p$e;->n0:Lax/l2/p$e;

    const/4 v2, 0x3

    invoke-static {v0, v2, v2, v1}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    sget-object v0, Lax/l2/p$e;->o0:Lax/l2/p$e;

    invoke-static {v0, v3, v3, v5}, Lax/l2/t;->b(Lax/l2/p$e;III)V

    invoke-static {v4}, Lax/l2/t;->a(Lax/l2/p$e;)V

    invoke-static {v6}, Lax/l2/t;->a(Lax/l2/p$e;)V

    invoke-static {v7}, Lax/l2/t;->a(Lax/l2/p$e;)V

    invoke-static {v8}, Lax/l2/t;->a(Lax/l2/p$e;)V

    invoke-static {v9}, Lax/l2/t;->a(Lax/l2/p$e;)V

    invoke-static {v0}, Lax/l2/t;->a(Lax/l2/p$e;)V

    return-void
.end method

.method private static a(Lax/l2/p$e;)V
    .locals 3

    sget-object v0, Lax/l2/t;->e:Ljava/util/HashMap;

    const/4 v2, 0x2

    new-instance v1, Lax/l2/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lax/l2/t$b;-><init>(Lax/l2/p$e;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method private static b(Lax/l2/p$e;III)V
    .locals 10

    sget-object v0, Lax/l2/t;->d:Ljava/util/HashMap;

    const/4 v9, 0x5

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x3

    invoke-direct {v7, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lax/l2/t$a;

    const/4 v9, 0x0

    invoke-direct {v8, p0}, Lax/l2/t$a;-><init>(Lax/l2/p$e;)V

    const-wide/16 v4, 0x1

    const/4 v9, 0x3

    move v2, p1

    const/4 v9, 0x2

    move v3, p2

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 3

    sget-object v0, Lax/l2/t;->d:Ljava/util/HashMap;

    const/4 v2, 0x6

    sget-object v1, Lax/l2/p$e;->m0:Lax/l2/p$e;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 3

    sget-object v0, Lax/l2/t;->d:Ljava/util/HashMap;

    const/4 v2, 0x7

    sget-object v1, Lax/l2/p$e;->n0:Lax/l2/p$e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static e(Lax/l2/p$e;)Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lax/l2/t;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static f(Lax/l2/p$e;)Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lax/l2/t;->d:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-object p0
.end method
