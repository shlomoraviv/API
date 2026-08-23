.class final Lcom/google/android/gms/measurement/internal/X4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/V4;

.field private final synthetic q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/V4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/X4;->q:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X4;->X:Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X4;->X:Lcom/google/android/gms/measurement/internal/V4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/X4;->q:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V4;->I(Lcom/google/android/gms/measurement/internal/V4;J)V

    return-void
.end method
