.class final Lax/m6/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic X:Lax/m6/E;

.field private final q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lax/m6/E;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lax/m6/A;->X:Lax/m6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/m6/A;->q:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic a(Lax/m6/A;)V
    .locals 0

    invoke-direct {p0}, Lax/m6/A;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lax/m6/A;->X:Lax/m6/E;

    invoke-static {v0}, Lax/m6/E;->b(Lax/m6/E;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lax/m6/A;->X:Lax/m6/E;

    invoke-static {p2}, Lax/m6/E;->c(Lax/m6/E;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lax/m6/E;->l:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lax/m6/E;->c(Lax/m6/E;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-static {p2}, Lax/m6/E;->e(Lax/m6/E;)Lax/m6/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lax/m6/E;->e(Lax/m6/E;)Lax/m6/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m6/a0;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p2}, Lax/m6/E;->f(Lax/m6/E;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/A;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lax/m6/A;->b()V

    new-instance v0, Lax/m6/A;

    invoke-direct {v0, p2, p1}, Lax/m6/A;-><init>(Lax/m6/E;Landroid/app/Activity;)V

    invoke-static {p2}, Lax/m6/E;->b(Lax/m6/E;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p2}, Lax/m6/E;->f(Lax/m6/E;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lax/m6/E;->c(Lax/m6/E;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lax/m6/E;->c(Lax/m6/E;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lax/m6/A;->q:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/m6/A;->X:Lax/m6/E;

    iget-boolean v0, p1, Lax/m6/E;->l:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/m6/E;->c(Lax/m6/E;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/m6/E;->c(Lax/m6/E;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object p1, p0, Lax/m6/A;->X:Lax/m6/E;

    new-instance v0, Lax/m6/a1;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {v0, v1, v2}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/m6/E;->i(Lax/m6/a1;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
