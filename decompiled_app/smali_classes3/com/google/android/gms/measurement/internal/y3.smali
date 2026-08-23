.class final Lcom/google/android/gms/measurement/internal/y3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y3;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/y3;->q:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E2;->m(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y3;->q:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y3;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->o()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y3;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k3;->W0(Lcom/google/android/gms/measurement/internal/k3;)V

    return-void
.end method
