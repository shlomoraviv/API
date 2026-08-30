.class final Lcom/google/android/gms/internal/ads/uy;
.super Lcom/google/android/gms/internal/ads/xx;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xx;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy;->d(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/ads/formats/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vy;->c(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/ads/formats/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/e$b;->c(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
