.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/z;
.source ""


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->f:Lcom/google/android/gms/internal/measurement/j0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/v;->e:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->f:Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j0;->m(Lcom/google/android/gms/internal/measurement/j0;)Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/v;->e:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/fd;->setDataCollectionEnabled(Z)V

    return-void
.end method
