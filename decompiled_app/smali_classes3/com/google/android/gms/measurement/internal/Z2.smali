.class final Lcom/google/android/gms/measurement/internal/Z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/I2;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z2;->q:Lcom/google/android/gms/measurement/internal/D;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z2;->X:Lcom/google/android/gms/measurement/internal/E5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z2;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->Y:Lcom/google/android/gms/measurement/internal/I2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->q:Lcom/google/android/gms/measurement/internal/D;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z2;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/I2;->Q3(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->Y:Lcom/google/android/gms/measurement/internal/I2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z2;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/I2;->V7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method
