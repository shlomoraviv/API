.class Lax/G1/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G1/b;->p(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/G1/b;


# direct methods
.method constructor <init>(Lax/G1/b;)V
    .locals 0

    iput-object p1, p0, Lax/G1/b$b;->q:Lax/G1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lax/G1/b$b;->q:Lax/G1/b;

    invoke-static {p1}, Lax/G1/b;->c(Lax/G1/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lax/G1/b$b;->q:Lax/G1/b;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/G1/b;->c(Lax/G1/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method
