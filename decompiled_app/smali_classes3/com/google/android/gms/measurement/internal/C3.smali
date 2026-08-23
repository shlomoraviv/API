.class final Lcom/google/android/gms/measurement/internal/C3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:J

.field private final synthetic Z:Landroid/os/Bundle;

.field private final synthetic k0:Z

.field private final synthetic l0:Z

.field private final synthetic m0:Z

.field private final synthetic n0:Ljava/lang/String;

.field private final synthetic o0:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C3;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/C3;->X:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/C3;->Y:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/C3;->Z:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/C3;->k0:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/C3;->l0:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/C3;->m0:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/C3;->n0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C3;->o0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C3;->o0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C3;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C3;->X:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/C3;->Y:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/C3;->Z:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/C3;->k0:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/C3;->l0:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/C3;->m0:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/C3;->n0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/k3;->e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
