.class public Lcom/google/android/gms/internal/ads/ah0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ki0;

.field private final b:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/ki0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ev;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ki0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/ki0;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ev;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zf0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/jd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public f(Lcom/google/android/gms/internal/ads/d80;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d80;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/f90;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zf0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/d80;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d80;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/of0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zf0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
