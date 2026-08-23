.class final Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Z

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/A5;

.field private final synthetic Z:Lcom/google/android/gms/measurement/internal/k4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/E5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/E5;ZLcom/google/android/gms/measurement/internal/A5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->q:Lcom/google/android/gms/measurement/internal/E5;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/t4;->X:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t4;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Lax/s6/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->q:Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t4;->X:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->Y:Lcom/google/android/gms/measurement/internal/A5;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t4;->q:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->I(Lax/s6/e;Lax/X5/a;Lcom/google/android/gms/measurement/internal/E5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->Z:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->r0(Lcom/google/android/gms/measurement/internal/k4;)V

    return-void
.end method
