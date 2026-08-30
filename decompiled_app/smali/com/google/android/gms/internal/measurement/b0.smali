.class final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/z;
.source ""


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/internal/measurement/i0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b0;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/internal/measurement/i0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j0;->m(Lcom/google/android/gms/internal/measurement/j0;)Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/fd;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b0;->f:Landroid/app/Activity;

    invoke-static {v2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/z;->b:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/fd;->onActivityCreated(Lc/a/b/b/a/a;Landroid/os/Bundle;J)V

    return-void
.end method
