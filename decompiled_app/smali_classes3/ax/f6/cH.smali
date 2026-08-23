.class public final Lax/f6/cH;
.super Lax/f6/HF;

# interfaces
.implements Lax/f6/Dj;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final C(Lax/f6/vp;)V
    .locals 1

    new-instance v0, Lax/f6/bH;

    invoke-direct {v0, p1}, Lax/f6/bH;-><init>(Lax/f6/vp;)V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lax/f6/ZG;

    invoke-direct {v0}, Lax/f6/ZG;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/YG;

    invoke-direct {v0}, Lax/f6/YG;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V
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
