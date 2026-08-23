.class final Lcom/google/android/gms/measurement/internal/V3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:J

.field private final synthetic Y:J

.field private final synthetic Z:Z

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/h3;

.field private final synthetic l0:Lcom/google/android/gms/measurement/internal/k3;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/h3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/h3;JJZLcom/google/android/gms/measurement/internal/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V3;->q:Lcom/google/android/gms/measurement/internal/h3;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/V3;->X:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/V3;->Y:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/V3;->Z:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/V3;->k0:Lcom/google/android/gms/measurement/internal/h3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V3;->q:Lcom/google/android/gms/measurement/internal/h3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->S(Lcom/google/android/gms/measurement/internal/h3;)V

    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/V3;->X:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->I(JZ)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/V3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/V3;->q:Lcom/google/android/gms/measurement/internal/h3;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/V3;->Y:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/V3;->Z:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/k3;->W(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/h3;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->l0:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V3;->q:Lcom/google/android/gms/measurement/internal/h3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V3;->k0:Lcom/google/android/gms/measurement/internal/h3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->X(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/h3;Lcom/google/android/gms/measurement/internal/h3;)V

    return-void
.end method
