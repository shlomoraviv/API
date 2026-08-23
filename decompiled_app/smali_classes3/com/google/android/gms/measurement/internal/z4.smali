.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Landroid/os/Bundle;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/k4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/E5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/E5;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->q:Lcom/google/android/gms/measurement/internal/E5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z4;->X:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Lax/s6/e;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->q:Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->X:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z4;->q:Lcom/google/android/gms/measurement/internal/E5;

    invoke-interface {v0, v2, v3}, Lax/s6/e;->w2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/E5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
