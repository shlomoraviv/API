.class final Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nm0;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/jl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/nm0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->c:Lcom/google/android/gms/internal/ads/jl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/nm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/nm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nm0;->b0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->c:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/nm0;

    sget-object v2, Lcom/google/android/gms/internal/ads/hl0;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl0;->d(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/nm0;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/nm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl0;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/nm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
