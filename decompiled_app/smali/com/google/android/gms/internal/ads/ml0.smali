.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/yo0;

.field private final g:Lcom/google/android/gms/common/util/d;

.field private h:Lcom/google/android/gms/internal/ads/z5;

.field private i:Lcom/google/android/gms/internal/ads/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Ljava/lang/Long;

.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo0;Lcom/google/android/gms/common/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->f:Lcom/google/android/gms/internal/ads/yo0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml0;->g:Lcom/google/android/gms/common/util/d;

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->j:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->k:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->l:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->h:Lcom/google/android/gms/internal/ads/z5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ml0;->d()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->h:Lcom/google/android/gms/internal/ads/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z5;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->i:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ml0;->f:Lcom/google/android/gms/internal/ads/yo0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yo0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->i:Lcom/google/android/gms/internal/ads/q7;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->f:Lcom/google/android/gms/internal/ads/yo0;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/yo0;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->h:Lcom/google/android/gms/internal/ads/z5;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->k:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->j:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->g:Lcom/google/android/gms/common/util/d;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ml0;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->f:Lcom/google/android/gms/internal/ads/yo0;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yo0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ml0;->d()V

    :cond_3
    :goto_1
    return-void
.end method
