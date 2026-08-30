.class final Lcom/google/android/gms/internal/ads/az2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/iy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/internal/ads/iy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/iy2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az2;->a:Lcom/google/android/gms/internal/ads/iy2;

    return-object v0
.end method

.method public final Y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/iy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/iy2<",
            "TQ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iy2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az2;->a:Lcom/google/android/gms/internal/ads/iy2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iy2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
