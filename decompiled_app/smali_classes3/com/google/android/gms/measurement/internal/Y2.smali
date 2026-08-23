.class final Lcom/google/android/gms/measurement/internal/Y2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/I2;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y2;->q:Lcom/google/android/gms/measurement/internal/D;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Y2;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y2;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->Y:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y2;->q:Lcom/google/android/gms/measurement/internal/D;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y2;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->w(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V

    return-void
.end method
