.class final Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/so0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/so0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/so0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so0;->R6(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/so0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so0;->R6(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ak0;->K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
