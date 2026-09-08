.class final Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final f:Landroid/app/Application;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia2;->h:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->g:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->f:Landroid/app/Application;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ei2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ei2;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ia2;->h:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->f:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ia2;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kd2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kd2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ke2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lf2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ng2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ng2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jc2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jc2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oh2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oh2;-><init>(Lcom/google/android/gms/internal/ads/ia2;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia2;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method
