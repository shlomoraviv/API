.class final Landroidx/core/app/c$d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field private g:Landroid/app/Activity;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/c$d;->i:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/c$d;->j:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/c$d;->k:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/c$d;->g:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/c$d;->h:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/c$d;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/app/c$d;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/c$d;->j:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/c$d;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/c$d;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/c$d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/c$d;->f:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/c$d;->h:I

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/app/c;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/c$d;->k:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/app/c$d;->f:Ljava/lang/Object;

    :cond_0
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

    .line 1
    iget-object v0, p0, Landroidx/core/app/c$d;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/c$d;->i:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
