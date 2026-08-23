.class public Lcom/alphainventor/filemanager/ads/AppOpenManager;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G0/g;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static o0:Lcom/alphainventor/filemanager/ads/AppOpenManager;


# instance fields
.field private final X:Landroid/app/Application;

.field private Y:Landroid/app/Activity;

.field private Z:Z

.field private k0:Z

.field private l0:J

.field private m0:Z

.field private n0:J

.field private q:Lax/q5/a;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q:Lax/q5/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Z:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->k0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->l0:J

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m0:Z

    iput-wide v1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->n0:J

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->X:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/j;->m()Lax/G0/h;

    move-result-object p1

    invoke-interface {p1}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    return-void
.end method

.method static synthetic h(Lcom/alphainventor/filemanager/ads/AppOpenManager;Lax/q5/a;)Lax/q5/a;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q:Lax/q5/a;

    return-object p1
.end method

.method static synthetic i(Lcom/alphainventor/filemanager/ads/AppOpenManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->k0:Z

    return p1
.end method

.method static synthetic j(Lcom/alphainventor/filemanager/ads/AppOpenManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->l0:J

    return-wide p1
.end method

.method static synthetic k(Lcom/alphainventor/filemanager/ads/AppOpenManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Z:Z

    return p1
.end method

.method private l()Lax/o5/g;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->X:Landroid/app/Application;

    invoke-static {v0}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    const-string v0, "app_open"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/alphainventor/filemanager/ads/AppOpenManager;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/alphainventor/filemanager/ads/AppOpenManager;->o0:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    invoke-virtual {v1, p0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->o0:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static t()V
    .locals 3

    sget-object v0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->o0:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->n0:J

    :cond_0
    return-void
.end method

.method private u(J)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->l0:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q:Lax/q5/a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Z:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Y:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected onMoveToBackground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/i;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->n0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m0:Z

    :cond_0
    return-void
.end method

.method protected onMoveToForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/i;
        value = .enum Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Y:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m0:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m0:Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->k0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->k0:Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->l()Lax/o5/g;

    move-result-object v0

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;-><init>(Lcom/alphainventor/filemanager/ads/AppOpenManager;)V

    invoke-static {p1, v1, v0, v2}, Lax/q5/a;->c(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/q5/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q:Lax/q5/a;

    new-instance v1, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;-><init>(Lcom/alphainventor/filemanager/ads/AppOpenManager;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lax/q5/a;->d(Lax/o5/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->Z:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q:Lax/q5/a;

    invoke-virtual {v0, p1}, Lax/q5/a;->e(Landroid/app/Activity;)V

    return-void
.end method
