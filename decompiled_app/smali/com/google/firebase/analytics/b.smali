.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w6;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j0;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j0;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j0;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j0;->G(Ljava/lang/String;)V

    return-void
.end method
