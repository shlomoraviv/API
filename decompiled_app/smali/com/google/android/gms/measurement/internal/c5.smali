.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Lcom/google/android/gms/measurement/internal/l5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->t3(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->t3(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/o9;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->i(Lcom/google/android/gms/measurement/internal/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->o(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
