.class public final Lax/A8/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static X:Z

.field private static Y:Lax/A8/E;

.field public static final q:Lax/A8/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/I;

    invoke-direct {v0}, Lax/A8/I;-><init>()V

    sput-object v0, Lax/A8/I;->q:Lax/A8/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/A8/E;)V
    .locals 1

    sput-object p1, Lax/A8/I;->Y:Lax/A8/E;

    if-eqz p1, :cond_0

    sget-boolean v0, Lax/A8/I;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lax/A8/I;->X:Z

    invoke-virtual {p1}, Lax/A8/E;->k()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lax/A8/I;->Y:Lax/A8/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/A8/E;->h()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lax/A8/I;->Y:Lax/A8/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/A8/E;->k()V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lax/A8/I;->X:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
