.class public final synthetic Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic q:Lcom/google/android/gms/measurement/internal/Y4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/Y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/Y4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Y4;->Y:Lcom/google/android/gms/measurement/internal/Z4;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Y4;->q:J

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/Y4;->X:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->u:Lcom/google/android/gms/measurement/internal/j2;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/V4;->D(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->I0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/V4;->E(ZZJ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/V4;->E(ZZJ)Z

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
