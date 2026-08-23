.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/E2;

.field private final b:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lax/q6/a;)V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->y()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B5;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;->R0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->K0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k3;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->y()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->z(Ljava/lang/String;J)V

    return-void
.end method
