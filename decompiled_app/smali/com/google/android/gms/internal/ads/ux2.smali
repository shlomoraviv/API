.class final Lcom/google/android/gms/internal/ads/ux2;
.super Lcom/google/android/gms/internal/ads/fx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx2<",
        "Lcom/google/android/gms/internal/ads/hx2;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/dw2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/wx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fx2;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux2;->d:Lcom/google/android/gms/internal/ads/dw2;

    return-void
.end method


# virtual methods
.method final bridge synthetic m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->d:Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw2;->zza()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux2;->d:Lcom/google/android/gms/internal/ads/dw2;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iq2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->d:Lcom/google/android/gms/internal/ads/dw2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv2;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hx2;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ux2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fv2;->o(Lcom/google/android/gms/internal/ads/hx2;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ux2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fv2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
