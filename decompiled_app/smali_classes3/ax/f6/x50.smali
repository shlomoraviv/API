.class public final Lax/f6/x50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/I50;


# instance fields
.field private final a:Lax/f6/I50;

.field private b:Lax/f6/pC;


# direct methods
.method public constructor <init>(Lax/f6/I50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/x50;->a:Lax/f6/I50;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/J50;Lax/f6/H50;Ljava/lang/Object;)Lax/I7/d;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/x50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lax/f6/pC;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/x50;->b:Lax/f6/pC;
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

.method public final declared-synchronized c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lax/f6/x50;->b:Lax/f6/pC;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lax/f6/J50;->a:Lax/f6/Wo;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object p1

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/RA;->j(Lax/I7/d;)Lax/I7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/x50;->a:Lax/f6/I50;

    check-cast v0, Lax/f6/w50;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/w50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/x50;->b()Lax/f6/pC;

    move-result-object v0

    return-object v0
.end method
