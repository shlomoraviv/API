.class final Ld/b/b/a/c/c/c$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v1, Ld/b/b/a/c/c/a0;

    invoke-direct {v1, p0, p2, p1}, Ld/b/b/a/c/c/a0;-><init>(Ld/b/b/a/c/c/c$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v1, Ld/b/b/a/c/c/f0;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/c/f0;-><init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v1, Ld/b/b/a/c/c/b0;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/c/b0;-><init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v1, Ld/b/b/a/c/c/c0;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/c/c0;-><init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/b/b/a/c/c/m0;

    invoke-direct {v0}, Ld/b/b/a/c/c/m0;-><init>()V

    .line 2
    iget-object v1, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v2, Ld/b/b/a/c/c/d0;

    invoke-direct {v2, p0, p1, v0}, Ld/b/b/a/c/c/d0;-><init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;Ld/b/b/a/c/c/m0;)V

    invoke-static {v1, v2}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/b/b/a/c/c/m0;->I1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v1, Ld/b/b/a/c/c/z;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/c/z;-><init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    new-instance v1, Ld/b/b/a/c/c/e0;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/c/e0;-><init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/b/a/c/c/c;->k(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/c$a;)V

    return-void
.end method
