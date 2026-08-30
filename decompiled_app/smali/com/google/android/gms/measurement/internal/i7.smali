.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k7;Lcom/google/android/gms/measurement/internal/c7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/measurement/internal/k7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/c7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/i7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/measurement/internal/k7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/c7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/i7;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/k7;->H(Lcom/google/android/gms/measurement/internal/k7;Lcom/google/android/gms/measurement/internal/c7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/measurement/internal/k7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k7;->e:Lcom/google/android/gms/measurement/internal/c7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->R()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k8;->W(Lcom/google/android/gms/measurement/internal/c7;)V

    return-void
.end method
