.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/k6;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k6<",
        "Lcom/google/android/gms/internal/measurement/v1;",
        "Lcom/google/android/gms/internal/measurement/u1;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/t7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->L()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->L()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->M(Lcom/google/android/gms/internal/measurement/v1;ILcom/google/android/gms/internal/measurement/z1;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->N(Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/z1;)V

    return-object p0
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->N(Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/z1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/z1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/u1;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->O(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->P(Lcom/google/android/gms/internal/measurement/v1;)V

    return-object p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->Q(Lcom/google/android/gms/internal/measurement/v1;I)V

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->R(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->E()Z

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->S(Lcom/google/android/gms/internal/measurement/v1;J)V

    return-object p0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(J)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->T(Lcom/google/android/gms/internal/measurement/v1;J)V

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/z1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()I

    move-result v0

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->C(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->M(Lcom/google/android/gms/internal/measurement/v1;ILcom/google/android/gms/internal/measurement/z1;)V

    return-object p0
.end method
