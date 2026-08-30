.class final Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->a:Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->z()Lcom/google/android/gms/internal/ads/ij0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->a:Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij0;->e(Lcom/google/android/gms/internal/ads/hj0;)V

    return-void
.end method
