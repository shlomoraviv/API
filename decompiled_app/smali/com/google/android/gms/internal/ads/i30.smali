.class public final Lcom/google/android/gms/internal/ads/i30;
.super Lcom/google/android/gms/internal/ads/fg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fg0<",
        "Lcom/google/android/gms/internal/ads/p30;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/n30;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n30;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->d:Lcom/google/android/gms/internal/ads/n30;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i30;)Lcom/google/android/gms/internal/ads/n30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i30;->d:Lcom/google/android/gms/internal/ads/n30;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i30;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i30;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/i30;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/i30;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/h30;-><init>(Lcom/google/android/gms/internal/ads/i30;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
