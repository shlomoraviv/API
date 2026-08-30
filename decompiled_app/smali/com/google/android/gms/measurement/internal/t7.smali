.class final Lcom/google/android/gms/measurement/internal/t7;
.super Lcom/google/android/gms/measurement/internal/l;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->e:Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->e:Lcom/google/android/gms/measurement/internal/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->t()V

    return-void
.end method
