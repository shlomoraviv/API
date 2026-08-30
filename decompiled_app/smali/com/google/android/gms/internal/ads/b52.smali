.class public final Lcom/google/android/gms/internal/ads/b52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f62<",
        "Lcom/google/android/gms/internal/ads/c52;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/c52;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c52;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/c52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/z42;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/b52;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
