.class public final Lcom/google/android/gms/ads/internal/overlay/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final context:Landroid/content/Context;

.field public final index:I

.field public final parent:Landroid/view/ViewGroup;

.field public final zzdtv:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzdtv:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->Q()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->parent:Landroid/view/ViewGroup;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->index:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->Y0(Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
