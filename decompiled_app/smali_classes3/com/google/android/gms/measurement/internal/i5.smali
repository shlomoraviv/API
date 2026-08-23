.class final Lcom/google/android/gms/measurement/internal/i5;
.super Lcom/google/android/gms/measurement/internal/s;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Lcom/google/android/gms/measurement/internal/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/g3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->z0()V

    return-void
.end method
