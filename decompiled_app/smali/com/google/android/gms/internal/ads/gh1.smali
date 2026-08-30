.class public final Lcom/google/android/gms/internal/ads/gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m01;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/al0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/al0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->onResume()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/al0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->onPause()V

    :cond_0
    return-void
.end method
