.class final synthetic Lcom/google/android/gms/internal/ads/nc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/al0;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:I

.field private final f:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/al0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/al0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc1;->d:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/nc1;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nc1;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/al0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nc1;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/google/android/gms/internal/ads/nc1;->e:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nc1;->f:Landroid/view/WindowManager;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->i0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->i0()Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
