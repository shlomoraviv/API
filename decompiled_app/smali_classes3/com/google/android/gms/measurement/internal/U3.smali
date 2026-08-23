.class final Lcom/google/android/gms/measurement/internal/U3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:J

.field private final synthetic Y:Z

.field private final synthetic Z:Lcom/google/android/gms/measurement/internal/h3;

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/h3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/h3;JZLcom/google/android/gms/measurement/internal/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U3;->q:Lcom/google/android/gms/measurement/internal/h3;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/U3;->X:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/U3;->Y:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/U3;->Z:Lcom/google/android/gms/measurement/internal/h3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U3;->q:Lcom/google/android/gms/measurement/internal/h3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->S(Lcom/google/android/gms/measurement/internal/h3;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/U3;->q:Lcom/google/android/gms/measurement/internal/h3;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/U3;->X:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/U3;->Y:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k3;->W(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/h3;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U3;->k0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U3;->q:Lcom/google/android/gms/measurement/internal/h3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U3;->Z:Lcom/google/android/gms/measurement/internal/h3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->X(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/h3;Lcom/google/android/gms/measurement/internal/h3;)V

    return-void
.end method
