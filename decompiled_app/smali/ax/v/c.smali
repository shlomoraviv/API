.class public Lax/v/c;
.super Lax/v/e;


# static fields
.field private static volatile c:Lax/v/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lax/v/e;

.field private final b:Lax/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v/a;

    invoke-direct {v0}, Lax/v/a;-><init>()V

    sput-object v0, Lax/v/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/v/b;

    invoke-direct {v0}, Lax/v/b;-><init>()V

    sput-object v0, Lax/v/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/v/e;-><init>()V

    new-instance v0, Lax/v/d;

    invoke-direct {v0}, Lax/v/d;-><init>()V

    iput-object v0, p0, Lax/v/c;->b:Lax/v/e;

    iput-object v0, p0, Lax/v/c;->a:Lax/v/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lax/v/c;->g()Lax/v/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/v/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lax/v/c;->g()Lax/v/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/v/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lax/v/c;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static g()Lax/v/c;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/v/c;->c:Lax/v/c;

    if-eqz v0, :cond_0

    sget-object v0, Lax/v/c;->c:Lax/v/c;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const-class v0, Lax/v/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/v/c;->c:Lax/v/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    new-instance v1, Lax/v/c;

    invoke-direct {v1}, Lax/v/c;-><init>()V

    const/4 v2, 0x0

    sput-object v1, Lax/v/c;->c:Lax/v/c;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lax/v/c;->c:Lax/v/c;

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v/c;->a:Lax/v/e;

    invoke-virtual {v0, p1}, Lax/v/e;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/v/c;->a:Lax/v/e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/v/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/v/c;->a:Lax/v/e;

    invoke-virtual {v0, p1}, Lax/v/e;->c(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
