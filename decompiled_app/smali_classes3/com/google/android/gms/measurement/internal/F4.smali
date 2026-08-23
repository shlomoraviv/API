.class final Lcom/google/android/gms/measurement/internal/F4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic Y:Z

.field private final synthetic Z:Lcom/google/android/gms/measurement/internal/f;

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/f;

.field private final synthetic l0:Lcom/google/android/gms/measurement/internal/k4;

.field private final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;ZLcom/google/android/gms/measurement/internal/E5;ZLcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/F4;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/F4;->X:Lcom/google/android/gms/measurement/internal/E5;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/F4;->Y:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/F4;->Z:Lcom/google/android/gms/measurement/internal/f;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/F4;->k0:Lcom/google/android/gms/measurement/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F4;->l0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->l0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Lax/s6/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->l0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/F4;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->l0:Lcom/google/android/gms/measurement/internal/k4;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/F4;->Y:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F4;->Z:Lcom/google/android/gms/measurement/internal/f;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/F4;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->I(Lax/s6/e;Lax/X5/a;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->k0:Lcom/google/android/gms/measurement/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->Z:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F4;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-interface {v0, v1, v2}, Lax/s6/e;->q3(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->Z:Lcom/google/android/gms/measurement/internal/f;

    invoke-interface {v0, v1}, Lax/s6/e;->n4(Lcom/google/android/gms/measurement/internal/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->l0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->l0:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->r0(Lcom/google/android/gms/measurement/internal/k4;)V

    return-void
.end method
