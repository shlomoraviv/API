.class public final Lcom/google/android/gms/measurement/internal/V4;
.super Lcom/google/android/gms/measurement/internal/b1;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/c5;

.field protected final f:Lcom/google/android/gms/measurement/internal/a5;

.field private final g:Lcom/google/android/gms/measurement/internal/Z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/V4;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/V4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/c5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/V4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Z4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/V4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V4;->g:Lcom/google/android/gms/measurement/internal/Z4;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/V4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/V4;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/V4;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/V4;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->g:Lcom/google/android/gms/measurement/internal/Z4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z4;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lax/n6/E0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/n6/E0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/V4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/V4;->G()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/V4;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/V4;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->H0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/V4;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->u:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->f(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/V4;->g:Lcom/google/android/gms/measurement/internal/Z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z4;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/c5;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->b(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final D(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/V4;->d:Z

    return-void
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/a5;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/V4;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lax/b6/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->f()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->o()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/Q1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->p()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/P1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->q()Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->t()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->u()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    return-object v0
.end method
