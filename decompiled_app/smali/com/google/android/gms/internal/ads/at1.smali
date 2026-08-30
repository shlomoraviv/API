.class final synthetic Lcom/google/android/gms/internal/ads/at1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bt1;

.field private final b:Lcom/google/android/gms/internal/ads/al0;

.field private final c:Lcom/google/android/gms/internal/ads/be2;

.field private final d:Lcom/google/android/gms/internal/ads/dt0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bt1;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/dt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/bt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at1;->b:Lcom/google/android/gms/internal/ads/al0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/dt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at1;->b:Lcom/google/android/gms/internal/ads/al0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/dt0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->k()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->p()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt0;->h()Lcom/google/android/gms/internal/ads/mt0;

    move-result-object p1

    return-object p1
.end method
