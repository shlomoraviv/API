.class final Lax/f6/wk0;
.super Lax/f6/uk0;


# direct methods
.method synthetic constructor <init>(Lax/f6/xk0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/uk0;-><init>(Lax/f6/xk0;)V

    return-void
.end method


# virtual methods
.method final a(Lax/f6/yk0;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/yk0;->K(Lax/f6/yk0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lax/f6/yk0;->G(Lax/f6/yk0;I)V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lax/f6/yk0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lax/f6/yk0;->E(Lax/f6/yk0;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lax/f6/yk0;->H(Lax/f6/yk0;Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
