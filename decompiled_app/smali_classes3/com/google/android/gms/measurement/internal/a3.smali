.class final Lcom/google/android/gms/measurement/internal/a3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/I2;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/A5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a3;->q:Lcom/google/android/gms/measurement/internal/A5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a3;->X:Lcom/google/android/gms/measurement/internal/E5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a3;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->q:Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->q:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->q:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method
