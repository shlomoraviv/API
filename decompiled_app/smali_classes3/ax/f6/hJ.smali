.class public final Lax/f6/hJ;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/qh;


# direct methods
.method public constructor <init>(Lax/f6/RI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hJ;->a:Lax/f6/qh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lax/f6/qh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/hJ;->a:Lax/f6/qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lax/f6/qh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/hJ;->a:Lax/f6/qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
