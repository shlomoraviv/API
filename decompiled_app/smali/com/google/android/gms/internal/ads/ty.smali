.class final Lcom/google/android/gms/internal/ads/ty;
.super Lcom/google/android/gms/internal/ads/ux;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ux;-><init>()V

    return-void
.end method


# virtual methods
.method public final g3(Lcom/google/android/gms/internal/ads/lx;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy;->e(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/ads/formats/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy;->e(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/ads/formats/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vy;->c(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/ads/formats/e;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/e$a;->a(Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V

    return-void
.end method
