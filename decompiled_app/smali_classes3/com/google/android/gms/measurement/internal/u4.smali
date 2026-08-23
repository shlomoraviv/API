.class final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lax/n6/M0;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/k4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/E5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/E5;Lax/n6/M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Lcom/google/android/gms/measurement/internal/E5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->X:Lax/n6/M0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->M()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/k3;->X0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g2;->i:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->X:Lax/n6/M0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/B5;->S(Lax/n6/M0;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Lax/s6/e;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->X:Lax/n6/M0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/B5;->S(Lax/n6/M0;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {v3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Lcom/google/android/gms/measurement/internal/E5;

    invoke-interface {v2, v3}, Lax/s6/e;->c3(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/k3;->X0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g2;->i:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->r0(Lcom/google/android/gms/measurement/internal/k4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->X:Lax/n6/M0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/B5;->S(Lax/n6/M0;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->X:Lax/n6/M0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/B5;->S(Lax/n6/M0;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->X:Lax/n6/M0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/B5;->S(Lax/n6/M0;Ljava/lang/String;)V

    throw v0
.end method
