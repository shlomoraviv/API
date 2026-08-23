.class final Lcom/google/android/gms/measurement/internal/A0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:J

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/z;

.field private final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A0;->q:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/A0;->X:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A0;->Y:Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A0;->Y:Lcom/google/android/gms/measurement/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A0;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/A0;->X:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z;->C(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    return-void
.end method
