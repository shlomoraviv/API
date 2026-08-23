.class public final Lax/f6/oH;
.super Lax/f6/HF;


# instance fields
.field private X:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized F0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/mH;

    invoke-direct {v0}, Lax/f6/mH;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/oH;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lax/f6/lH;

    invoke-direct {v0}, Lax/f6/lH;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lax/f6/kH;

    invoke-direct {v0}, Lax/f6/kH;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/oH;->X:Z

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/mH;

    invoke-direct {v0}, Lax/f6/mH;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/oH;->X:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lax/f6/nH;

    invoke-direct {v0}, Lax/f6/nH;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
