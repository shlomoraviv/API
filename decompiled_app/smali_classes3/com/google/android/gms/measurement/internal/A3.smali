.class final Lcom/google/android/gms/measurement/internal/A3;
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

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/A3;->q:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->m:Lcom/google/android/gms/measurement/internal/l2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/A3;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->X:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/A3;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
