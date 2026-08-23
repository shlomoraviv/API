.class final Lcom/google/android/gms/measurement/internal/j4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/f4;

.field private final synthetic q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j4;->q:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->X:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->X:Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->o()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j4;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->v(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->X:Lcom/google/android/gms/measurement/internal/f4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method
