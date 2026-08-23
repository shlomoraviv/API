.class public final Lax/f6/YL;
.super Lax/f6/HL;

# interfaces
.implements Lax/f6/SG;


# instance fields
.field private l0:Lax/f6/SG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/HL;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/YL;->l0:Lax/f6/SG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/SG;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/YL;->l0:Lax/f6/SG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/SG;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;Lax/f6/SG;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lax/f6/HL;->a(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, p0

    :try_start_1
    iput-object p6, p1, Lax/f6/YL;->l0:Lax/f6/SG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
