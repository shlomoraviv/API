.class final Lcom/google/android/gms/measurement/internal/I3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/I3;->q:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I3;->X:Lcom/google/android/gms/measurement/internal/k3;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/I3;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->J0(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->t()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
