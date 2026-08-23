.class final Lax/f6/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final X:Ljava/lang/ref/WeakReference;

.field private Y:Z

.field private final q:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/dc;->Y:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/dc;->X:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lax/f6/dc;->q:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Lax/f6/cc;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/dc;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lax/f6/cc;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lax/f6/dc;->Y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/dc;->q:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/dc;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/f6/Vb;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/Vb;-><init>(Lax/f6/dc;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/bc;

    invoke-direct {v0, p0, p1}, Lax/f6/bc;-><init>(Lax/f6/dc;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/Yb;

    invoke-direct {v0, p0, p1}, Lax/f6/Yb;-><init>(Lax/f6/dc;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/Xb;

    invoke-direct {v0, p0, p1}, Lax/f6/Xb;-><init>(Lax/f6/dc;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/f6/ac;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/ac;-><init>(Lax/f6/dc;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/Wb;

    invoke-direct {v0, p0, p1}, Lax/f6/Wb;-><init>(Lax/f6/dc;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/Zb;

    invoke-direct {v0, p0, p1}, Lax/f6/Zb;-><init>(Lax/f6/dc;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/dc;->a(Lax/f6/cc;)V

    return-void
.end method
