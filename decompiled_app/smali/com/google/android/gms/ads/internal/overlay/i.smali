.class final Lcom/google/android/gms/ads/internal/overlay/i;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/ads/internal/util/v;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/v;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/util/v;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/v;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/v;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/util/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
