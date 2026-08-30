.class final synthetic Lcom/google/android/gms/internal/ads/ru1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k01;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm0;->a0()V

    :cond_0
    return-void
.end method
