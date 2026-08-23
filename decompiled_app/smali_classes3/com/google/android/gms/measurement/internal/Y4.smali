.class final Lcom/google/android/gms/measurement/internal/Y4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field X:J

.field final synthetic Y:Lcom/google/android/gms/measurement/internal/Z4;

.field q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Z4;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y4;->Y:Lcom/google/android/gms/measurement/internal/Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Y4;->q:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/Y4;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y4;->Y:Lcom/google/android/gms/measurement/internal/Z4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/Y4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method
