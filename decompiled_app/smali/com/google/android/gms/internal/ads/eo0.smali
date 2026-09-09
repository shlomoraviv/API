.class final synthetic Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/tu2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tu2;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/rw;->O(IIZ)V

    return-void
.end method
