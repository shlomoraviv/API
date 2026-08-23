.class final Lcom/google/android/gms/measurement/internal/I4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/J4;

.field private final synthetic q:Lax/s6/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J4;Lax/s6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I4;->q:Lax/s6/e;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I4;->X:Lcom/google/android/gms/measurement/internal/J4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I4;->X:Lcom/google/android/gms/measurement/internal/J4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->X:Lcom/google/android/gms/measurement/internal/J4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/J4;->c(Lcom/google/android/gms/measurement/internal/J4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->X:Lcom/google/android/gms/measurement/internal/J4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->X:Lcom/google/android/gms/measurement/internal/J4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->X:Lcom/google/android/gms/measurement/internal/J4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->q:Lax/s6/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->H(Lax/s6/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
