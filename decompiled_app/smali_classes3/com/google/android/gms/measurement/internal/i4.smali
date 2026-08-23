.class final Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:J

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/f4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i4;->q:Lcom/google/android/gms/measurement/internal/d4;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/i4;->X:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->Y:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->Y:Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i4;->q:Lcom/google/android/gms/measurement/internal/d4;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/i4;->X:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f4;->O(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->Y:Lcom/google/android/gms/measurement/internal/f4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->t()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->L(Lcom/google/android/gms/measurement/internal/d4;)V

    return-void
.end method
