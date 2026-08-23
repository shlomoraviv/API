.class final Lcom/google/android/gms/measurement/internal/e4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/d4;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/d4;

.field private final synthetic Z:J

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/f4;

.field private final synthetic q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->q:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e4;->X:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e4;->Y:Lcom/google/android/gms/measurement/internal/d4;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/e4;->Z:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->k0:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->k0:Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->q:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e4;->X:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e4;->Y:Lcom/google/android/gms/measurement/internal/d4;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e4;->Z:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f4;->L(Lcom/google/android/gms/measurement/internal/f4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;J)V

    return-void
.end method
