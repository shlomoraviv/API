.class final Lcom/google/android/gms/ads/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/q;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->t5(Lcom/google/android/gms/ads/internal/q;)Lcom/google/android/gms/internal/ads/rm2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/q;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->t5(Lcom/google/android/gms/ads/internal/q;)Lcom/google/android/gms/internal/ads/rm2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rm2;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
