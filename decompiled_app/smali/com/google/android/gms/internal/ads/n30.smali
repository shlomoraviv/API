.class public final Lcom/google/android/gms/internal/ads/n30;
.super Lcom/google/android/gms/internal/ads/fg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fg0<",
        "Lcom/google/android/gms/internal/ads/i20;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/ads/internal/util/e0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n30;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/i30;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i30;-><init>(Lcom/google/android/gms/internal/ads/n30;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i30;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/k30;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/k30;-><init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i30;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->k(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->k(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n30;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->k(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n30;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n30;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->k(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n30;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m30;-><init>(Lcom/google/android/gms/internal/ads/n30;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
