.class final Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/di;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj;->g(Lcom/google/android/gms/internal/ads/lj;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj;->f(Lcom/google/android/gms/internal/ads/lj;)V

    return-void
.end method
