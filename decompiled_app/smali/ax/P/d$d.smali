.class final Lax/P/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private X:Landroid/app/Activity;

.field private final Y:I

.field private Z:Z

.field private k0:Z

.field private l0:Z

.field q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P/d$d;->Z:Z

    iput-boolean v0, p0, Lax/P/d$d;->k0:Z

    iput-boolean v0, p0, Lax/P/d$d;->l0:Z

    iput-object p1, p0, Lax/P/d$d;->X:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lax/P/d$d;->Y:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/P/d$d;->X:Landroid/app/Activity;

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lax/P/d$d;->X:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lax/P/d$d;->k0:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/P/d$d;->k0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/P/d$d;->l0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/P/d$d;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/P/d$d;->q:Ljava/lang/Object;

    const/4 v2, 0x3

    iget v1, p0, Lax/P/d$d;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lax/P/d;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/P/d$d;->l0:Z

    const/4 v2, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lax/P/d$d;->q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lax/P/d$d;->X:Landroid/app/Activity;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lax/P/d$d;->Z:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
