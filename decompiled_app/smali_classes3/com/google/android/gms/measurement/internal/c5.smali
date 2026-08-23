.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/V4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/V4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(JZ)V
    .locals 12

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g2;->r:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-wide v9, v6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->s:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->n:Lcom/google/android/gms/measurement/internal/j2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string p1, "_sid"

    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_s"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/k3;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->x:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_ffr"

    invoke-virtual {v11, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_ssr"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/k3;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g2;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->n:Lcom/google/android/gms/measurement/internal/j2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->c(JZ)V

    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V4;->H(Lcom/google/android/gms/measurement/internal/V4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g2;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->n:Lcom/google/android/gms/measurement/internal/j2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->p()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->I()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->r:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c5;->c(JZ)V

    :cond_1
    return-void
.end method
