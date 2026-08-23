.class final Lax/f6/ua;
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

    iput-boolean v0, p0, Lax/f6/ua;->Y:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/ua;->X:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lax/f6/ua;->q:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Lax/f6/ta;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/ua;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lax/f6/ta;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lax/f6/ua;->Y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/ua;->q:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/ua;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/f6/ma;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/ma;-><init>(Lax/f6/ua;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/sa;

    invoke-direct {v0, p0, p1}, Lax/f6/sa;-><init>(Lax/f6/ua;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/pa;

    invoke-direct {v0, p0, p1}, Lax/f6/pa;-><init>(Lax/f6/ua;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/oa;

    invoke-direct {v0, p0, p1}, Lax/f6/oa;-><init>(Lax/f6/ua;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lax/f6/ra;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/ra;-><init>(Lax/f6/ua;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/na;

    invoke-direct {v0, p0, p1}, Lax/f6/na;-><init>(Lax/f6/ua;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lax/f6/qa;

    invoke-direct {v0, p0, p1}, Lax/f6/qa;-><init>(Lax/f6/ua;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lax/f6/ua;->a(Lax/f6/ta;)V

    return-void
.end method
