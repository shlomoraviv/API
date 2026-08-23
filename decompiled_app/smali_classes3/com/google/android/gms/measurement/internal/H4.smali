.class final Lcom/google/android/gms/measurement/internal/H4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic Z:Lax/n6/M0;

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/k4;

.field private final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;Lax/n6/M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H4;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/H4;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/H4;->Y:Lcom/google/android/gms/measurement/internal/E5;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/H4;->Z:Lax/n6/M0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Lax/s6/e;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H4;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H4;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->Z:Lax/n6/M0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/B5;->T(Lax/n6/M0;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->Y:Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H4;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H4;->Y:Lcom/google/android/gms/measurement/internal/E5;

    invoke-interface {v1, v2, v3, v4}, Lax/s6/e;->i1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/B5;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->r0(Lcom/google/android/gms/measurement/internal/k4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->Z:Lax/n6/M0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/B5;->T(Lax/n6/M0;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H4;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H4;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->Z:Lax/n6/M0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/B5;->T(Lax/n6/M0;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->k0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H4;->Z:Lax/n6/M0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/B5;->T(Lax/n6/M0;Ljava/util/ArrayList;)V

    throw v1
.end method
