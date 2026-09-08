.class public final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x90;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->B0:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Lcom/google/android/gms/internal/ads/ev;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->destroy()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Lcom/google/android/gms/internal/ads/ev;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->onResume()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Lcom/google/android/gms/internal/ads/ev;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->onPause()V

    :cond_0
    return-void
.end method
