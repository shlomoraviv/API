.class final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->T6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->T6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f72;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
