.class final Lcom/google/android/gms/measurement/internal/E3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/Object;

.field private final synthetic Z:J

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E3;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E3;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/E3;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/E3;->Z:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E3;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E3;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/E3;->Y:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/E3;->Z:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
