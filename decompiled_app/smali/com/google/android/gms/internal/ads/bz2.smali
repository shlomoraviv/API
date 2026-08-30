.class final Lcom/google/android/gms/internal/ads/bz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ny2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ny2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/internal/ads/iy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/iy2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ky2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ny2;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/Class;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/ny2;

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
    .locals 2
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

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ky2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny2;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
