.class final Lcom/google/android/gms/internal/measurement/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ac;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ac;->G2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->n(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method
