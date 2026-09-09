.class final Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/bn;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->g:Lcom/google/android/gms/internal/ads/dv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->g:Lcom/google/android/gms/internal/ads/dv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/bn;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->y(Lcom/google/android/gms/internal/ads/dv;Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
