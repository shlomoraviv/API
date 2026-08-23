.class public final Lax/n6/x2;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/n6/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lax/n6/B2;
    .locals 2

    const-class v0, Lax/n6/x2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/n6/x2;->a:Lax/n6/B2;

    if-nez v1, :cond_0

    new-instance v1, Lax/n6/z2;

    invoke-direct {v1}, Lax/n6/z2;-><init>()V

    invoke-static {v1}, Lax/n6/x2;->b(Lax/n6/B2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/n6/x2;->a:Lax/n6/B2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized b(Lax/n6/B2;)V
    .locals 2

    const-class v0, Lax/n6/x2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/n6/x2;->a:Lax/n6/B2;

    if-nez v1, :cond_0

    sput-object p0, Lax/n6/x2;->a:Lax/n6/B2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
