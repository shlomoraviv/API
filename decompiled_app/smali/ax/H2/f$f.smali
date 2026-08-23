.class Lax/H2/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/H2/f$f;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lax/H2/f$f;->b:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-boolean p1, p0, Lax/H2/f$f;->a:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method declared-synchronized b()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/H2/f$f;->b:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/H2/f$f;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized c()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v0, 0x1

    move v1, v0

    :try_start_0
    iput-boolean v0, p0, Lax/H2/f$f;->c:Z

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lax/H2/f$f;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method declared-synchronized d(Z)Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/H2/f$f;->a:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/H2/f$f;->a(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/H2/f$f;->b:Z

    iput-boolean v0, p0, Lax/H2/f$f;->a:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/H2/f$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method
