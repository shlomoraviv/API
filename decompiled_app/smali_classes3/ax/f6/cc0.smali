.class public Lax/f6/cc0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field protected X:Z

.field private Y:Lax/f6/bc0;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lax/f6/cc0;->X:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lax/f6/cc0;->X:Z

    iget-boolean v0, p0, Lax/f6/cc0;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/cc0;->b(Z)V

    iget-object v0, p0, Lax/f6/cc0;->Y:Lax/f6/bc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/f6/bc0;->a(Z)V

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/cc0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected b(Z)V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final e(Lax/f6/bc0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/cc0;->Y:Lax/f6/bc0;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/cc0;->q:Z

    invoke-direct {p0}, Lax/f6/cc0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/cc0;->X:Z

    invoke-virtual {p0, v0}, Lax/f6/cc0;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/cc0;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/cc0;->Y:Lax/f6/bc0;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

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

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/f6/cc0;->a(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/cc0;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lax/f6/cc0;->a(Z)V

    return-void
.end method
