.class final Lcom/google/android/gms/measurement/internal/J3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/String;

.field private final synthetic Z:Ljava/lang/String;

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J3;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/J3;->Y:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/J3;->Z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J3;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/J3;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
