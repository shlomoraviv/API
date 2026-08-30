.class final Lcom/google/android/gms/internal/ads/vx2;
.super Lcom/google/android/gms/internal/ads/fx2;
.source ""


# instance fields
.field private final d:Ljava/util/concurrent/Callable;

.field final synthetic e:Lcom/google/android/gms/internal/ads/wx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx2;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fx2;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx2;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx2;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv2;->isDone()Z

    move-result v0

    return v0
.end method

.method final p(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vx2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fv2;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vx2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
