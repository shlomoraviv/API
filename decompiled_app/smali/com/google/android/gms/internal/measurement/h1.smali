.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/k6;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k6<",
        "Lcom/google/android/gms/internal/measurement/i1;",
        "Lcom/google/android/gms/internal/measurement/h1;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/t7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->L()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->L()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->N(Lcom/google/android/gms/internal/measurement/i1;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->F()I

    move-result v0

    return v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->G(I)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/f1;)Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->M(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
