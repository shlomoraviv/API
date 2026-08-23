.class final Lcom/google/android/gms/measurement/internal/Q2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/I2;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q2;->q:Lcom/google/android/gms/measurement/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->X:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->X:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->q:Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->X:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q2;->q:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->t(Lcom/google/android/gms/measurement/internal/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->X:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q2;->q:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->U(Lcom/google/android/gms/measurement/internal/f;)V

    return-void
.end method
