.class public final Lcom/google/android/gms/ads/internal/util/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzls()Lcom/google/android/gms/internal/ads/er;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/er;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->c:Z

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->c:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->c:Z

    :cond_2
    return-void
.end method

.method private static c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbz;->a()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbz;->b()V

    return-void
.end method

.method public final zzaal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbz;->a()V

    :cond_0
    return-void
.end method

.method public final zzaam()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbz;->b()V

    return-void
.end method

.method public final zzj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->b:Landroid/app/Activity;

    return-void
.end method
