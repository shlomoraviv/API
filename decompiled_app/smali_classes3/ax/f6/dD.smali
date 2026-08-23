.class public final Lax/f6/dD;
.super Lax/f6/HF;


# instance fields
.field private X:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/dD;->X:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/dD;->X:Z

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/cD;

    invoke-direct {v0}, Lax/f6/cD;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/dD;->X:Z
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
