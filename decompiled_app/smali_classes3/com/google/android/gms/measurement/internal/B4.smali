.class final Lcom/google/android/gms/measurement/internal/B4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Lax/n6/M0;

.field private final synthetic Z:Lcom/google/android/gms/measurement/internal/k4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;Lax/n6/M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B4;->q:Lcom/google/android/gms/measurement/internal/D;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/B4;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/B4;->Y:Lax/n6/M0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Lax/s6/e;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->Y:Lax/n6/M0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/B5;->V(Lax/n6/M0;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->q:Lcom/google/android/gms/measurement/internal/D;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/B4;->X:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lax/s6/e;->p5(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->r0(Lcom/google/android/gms/measurement/internal/k4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->Y:Lax/n6/M0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/B5;->V(Lax/n6/M0;[B)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->Y:Lax/n6/M0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/B5;->V(Lax/n6/M0;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/B4;->Y:Lax/n6/M0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/B5;->V(Lax/n6/M0;[B)V

    throw v1
.end method
