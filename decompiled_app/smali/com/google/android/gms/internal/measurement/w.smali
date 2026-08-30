.class final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/z;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/measurement/a0;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->f:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->e:Lcom/google/android/gms/internal/measurement/a0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->f:Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j0;->m(Lcom/google/android/gms/internal/measurement/j0;)Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->e:Lcom/google/android/gms/internal/measurement/a0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/fd;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/ld;)V

    return-void
.end method
