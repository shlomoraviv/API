.class final Lcom/google/android/gms/measurement/internal/y4;
.super Lcom/google/android/gms/measurement/internal/s;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/k4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/g3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void
.end method
