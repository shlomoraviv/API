.class public final Lcom/google/android/gms/internal/ads/hl0;
.super Lcom/google/android/gms/internal/ads/f4;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/nm0;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/google/android/gms/internal/ads/r02;

.field private l:Landroid/view/View;

.field private final m:I

.field private n:Lcom/google/android/gms/internal/ads/ak0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/ou2;

.field private p:Ld/b/b/a/b/a;

.field private q:Lcom/google/android/gms/internal/ads/x3;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hl0;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->p:Ld/b/b/a/b/a;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Landroid/widget/FrameLayout;

    const p2, 0xc365f90

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/hl0;->m:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->g:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzls()Lcom/google/android/gms/internal/ads/er;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/er;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzls()Lcom/google/android/gms/internal/ads/er;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/er;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->k:Lcom/google/android/gms/internal/ads/r02;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/ou2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->o:Lcom/google/android/gms/internal/ads/ou2;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized R6()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->k:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/hl0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized G(Ld/b/b/a/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H0(Ld/b/b/a/b/a;I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized I1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized L1(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/hl0;->m:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzdn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M0()Ld/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->p:Ld/b/b/a/b/a;

    return-object v0
.end method

.method public final declared-synchronized M5()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N1(Ljava/lang/String;)Ld/b/b/a/b/a;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hl0;->i5(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q3(Ld/b/b/a/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->p:Ld/b/b/a/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R5(Ld/b/b/a/b/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hl0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized S(Ld/b/b/a/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ak0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ak0;->F(Lcom/google/android/gms/internal/ads/nm0;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl0;->R6()V

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ak0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ak0;->p(Lcom/google/android/gms/internal/ads/nm0;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak0;->t(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak0;->u(Landroid/view/View;)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl0;->r:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->y()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->q:Lcom/google/android/gms/internal/ads/x3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk0;->a(Lcom/google/android/gms/internal/ads/x3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S5(Lcom/google/android/gms/internal/ads/x3;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->r:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->q:Lcom/google/android/gms/internal/ads/x3;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->y()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hk0;->a(Lcom/google/android/gms/internal/ads/x3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic S6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic a4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized b0()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->i0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->I1()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ak0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ak0;->F(Lcom/google/android/gms/internal/ads/nm0;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->o:Lcom/google/android/gms/internal/ads/ou2;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i5(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j4(Ljava/lang/String;Ld/b/b/a/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hl0;->L1(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->i0()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->I1()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ak0;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->i0()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->I1()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ak0;->P(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ak0;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->i0()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->I1()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ak0;->P(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ak0;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ak0;->m(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w5()Lcom/google/android/gms/internal/ads/ou2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->o:Lcom/google/android/gms/internal/ads/ou2;

    return-object v0
.end method

.method public final declared-synchronized z3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
