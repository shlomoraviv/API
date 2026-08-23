.class final Lcom/google/android/gms/measurement/internal/Z4;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/Y4;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/V4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/V4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Lcom/google/android/gms/measurement/internal/Y4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V4;->B(Lcom/google/android/gms/measurement/internal/V4;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Lcom/google/android/gms/measurement/internal/Y4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->u:Lcom/google/android/gms/measurement/internal/j2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V4;->D(Z)V

    return-void
.end method

.method final b(J)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/Y4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Y4;-><init>(Lcom/google/android/gms/measurement/internal/Z4;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->a:Lcom/google/android/gms/measurement/internal/Y4;

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V4;->B(Lcom/google/android/gms/measurement/internal/V4;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/Z4;->a:Lcom/google/android/gms/measurement/internal/Y4;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
