.class public La/c;
.super La/a0;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static volatile c:La/c;

.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public a:La/a0;

.field public b:La/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/c$a;

    invoke-direct {v0}, La/c$a;-><init>()V

    new-instance v0, La/c$b;

    invoke-direct {v0}, La/c$b;-><init>()V

    sput-object v0, La/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a0;-><init>()V

    new-instance v0, La/p;

    invoke-direct {v0}, La/p;-><init>()V

    iput-object v0, p0, La/c;->b:La/a0;

    iget-object v0, p0, La/c;->b:La/a0;

    iput-object v0, p0, La/c;->a:La/a0;

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()La/c;
    .locals 2

    sget-object v0, La/c;->c:La/c;

    if-eqz v0, :cond_0

    sget-object v0, La/c;->c:La/c;

    return-object v0

    :cond_0
    const-class v1, La/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/c;->c:La/c;

    if-nez v0, :cond_1

    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    sput-object v0, La/c;->c:La/c;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La/c;->c:La/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La/c;->a:La/a0;

    invoke-virtual {p0, p1}, La/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, La/c;->a:La/a0;

    invoke-virtual {p0}, La/a0;->a()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La/c;->a:La/a0;

    invoke-virtual {p0, p1}, La/a0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
