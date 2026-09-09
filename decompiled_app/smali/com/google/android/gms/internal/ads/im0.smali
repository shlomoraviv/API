.class final synthetic Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/gms/internal/ads/ev;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/view/WindowManager$LayoutParams;

.field private final j:I

.field private final k:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->g:Lcom/google/android/gms/internal/ads/ev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im0;->i:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/im0;->j:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/im0;->k:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->g:Lcom/google/android/gms/internal/ads/ev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im0;->i:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/google/android/gms/internal/ads/im0;->j:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/im0;->k:Landroid/view/WindowManager;

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "1"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
