.class Lax/Z/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z/j$e;
    }
.end annotation


# static fields
.field static final a:Lax/B/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lax/b0/a<",
            "Lax/Z/j$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/B/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lax/B/j;-><init>(I)V

    sput-object v0, Lax/Z/j;->a:Lax/B/j;

    const/16 v0, 0xa

    const/16 v1, 0x2710

    const-string v2, "fonts-androidx"

    invoke-static {v2, v0, v1}, Lax/Z/l;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lax/Z/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/Z/j;->c:Ljava/lang/Object;

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    sput-object v0, Lax/Z/j;->d:Lax/B/k;

    return-void
.end method

.method private static a(Lax/Z/i;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Z/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    const-string p0, "-"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static b(Lax/Z/k$a;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/Z/k$a;->c()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, -0x3

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/Z/k$a;->c()I

    move-result p0

    const/4 v5, 0x7

    if-eq p0, v2, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/Z/k$a;->b()[Lax/Z/k$b;

    move-result-object p0

    const/4 v5, 0x6

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    array-length v0, p0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    array-length v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lax/Z/k$b;->b()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    if-gez v4, :cond_3

    const/4 v5, 0x4

    return v1

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)Lax/Z/j$e;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lax/Z/j;->a:Lax/B/j;

    invoke-virtual {v0, p0}, Lax/B/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    new-instance p0, Lax/Z/j$e;

    invoke-direct {p0, v1}, Lax/Z/j$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1, p2, v1}, Lax/Z/e;->e(Landroid/content/Context;Lax/Z/i;Landroid/os/CancellationSignal;)Lax/Z/k$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    invoke-static {p2}, Lax/Z/j;->b(Lax/Z/k$a;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    new-instance p0, Lax/Z/j$e;

    invoke-direct {p0, v2}, Lax/Z/j$e;-><init>(I)V

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Lax/Z/k$a;->b()[Lax/Z/k$b;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, v1, p2, p3}, Lax/T/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1}, Lax/B/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance p0, Lax/Z/j$e;

    invoke-direct {p0, p1}, Lax/Z/j$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_2
    new-instance p0, Lax/Z/j$e;

    const/4 v3, 0x5

    const/4 p1, -0x3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/Z/j$e;-><init>(I)V

    const/4 v3, 0x2

    return-object p0

    :catch_0
    const/4 v3, 0x0

    new-instance p0, Lax/Z/j$e;

    const/4 v3, 0x5

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lax/Z/j$e;-><init>(I)V

    const/4 v3, 0x1

    return-object p0
.end method

.method static d(Landroid/content/Context;Lax/Z/i;ILjava/util/concurrent/Executor;Lax/Z/a;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {p1, p2}, Lax/Z/j;->a(Lax/Z/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lax/Z/j;->a:Lax/B/j;

    invoke-virtual {v1, v0}, Lax/B/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lax/Z/j$e;

    invoke-direct {p0, v1}, Lax/Z/j$e;-><init>(Landroid/graphics/Typeface;)V

    const/4 v5, 0x4

    invoke-virtual {p4, p0}, Lax/Z/a;->b(Lax/Z/j$e;)V

    return-object v1

    :cond_0
    new-instance v1, Lax/Z/j$b;

    const/4 v5, 0x0

    invoke-direct {v1, p4}, Lax/Z/j$b;-><init>(Lax/Z/a;)V

    const/4 v5, 0x5

    sget-object p4, Lax/Z/j;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter p4

    :try_start_0
    sget-object v2, Lax/Z/j;->d:Lax/B/k;

    invoke-virtual {v2, v0}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v5, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    const/4 v5, 0x3

    return-object v4

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    new-instance p4, Lax/Z/j$c;

    const/4 v5, 0x2

    invoke-direct {p4, v0, p0, p1, p2}, Lax/Z/j$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)V

    if-nez p3, :cond_2

    const/4 v5, 0x7

    sget-object p3, Lax/Z/j;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    const/4 v5, 0x2

    new-instance p0, Lax/Z/j$d;

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lax/Z/j$d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p3, p4, p0}, Lax/Z/l;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lax/b0/a;)V

    const/4 v5, 0x4

    return-object v4

    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static e(Landroid/content/Context;Lax/Z/i;Lax/Z/a;II)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1, p3}, Lax/Z/j;->a(Lax/Z/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lax/Z/j;->a:Lax/B/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lax/B/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lax/Z/j$e;

    invoke-direct {p0, v1}, Lax/Z/j$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lax/Z/a;->b(Lax/Z/j$e;)V

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, p0, p1, p3}, Lax/Z/j;->c(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)Lax/Z/j$e;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Lax/Z/a;->b(Lax/Z/j$e;)V

    iget-object p0, p0, Lax/Z/j$e;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, Lax/Z/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, p3}, Lax/Z/j$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)V

    :try_start_0
    sget-object p0, Lax/Z/j;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lax/Z/l;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lax/Z/j$e;

    invoke-virtual {p2, p0}, Lax/Z/a;->b(Lax/Z/j$e;)V

    const/4 v2, 0x5

    iget-object p0, p0, Lax/Z/j$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v2, 0x1

    new-instance p0, Lax/Z/j$e;

    const/4 p1, -0x3

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lax/Z/j$e;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Lax/Z/a;->b(Lax/Z/j$e;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method
