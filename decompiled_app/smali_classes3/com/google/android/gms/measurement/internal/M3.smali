.class final Lcom/google/android/gms/measurement/internal/M3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/String;

.field private final synthetic Z:Ljava/lang/String;

.field private final synthetic k0:Z

.field private final synthetic l0:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M3;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/M3;->Y:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/M3;->Z:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/M3;->k0:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M3;->Y:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/M3;->Z:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/M3;->k0:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k4;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
