.class final Lcom/google/android/gms/measurement/internal/O2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/String;

.field private final synthetic Z:J

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/I2;

.field private final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O2;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O2;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O2;->Y:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/O2;->Z:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O2;->k0:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O2;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O2;->k0:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O2;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d4;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O2;->Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O2;->Z:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O2;->k0:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O2;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d4;)V

    return-void
.end method
