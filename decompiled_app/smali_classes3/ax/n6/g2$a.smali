.class public final Lax/n6/g2$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/g2;",
        "Lax/n6/g2$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/g2;->N3()Lax/n6/g2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/g2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILax/n6/b2;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->S(Lax/n6/g2;ILax/n6/b2;)V

    return-object p0
.end method

.method public final A0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object p1, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast p1, Lax/n6/g2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/n6/g2;->N0(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final B(ILax/n6/k2;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->T(Lax/n6/g2;ILax/n6/k2;)V

    return-object p0
.end method

.method public final C0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->I2(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final D(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->w1(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->B2(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Lax/n6/W1;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->W(Lax/n6/g2;Lax/n6/W1;)V

    return-object p0
.end method

.method public final E0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->k3(Lax/n6/g2;)V

    return-object p0
.end method

.method public final F(Lax/n6/Y1;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->X(Lax/n6/g2;Lax/n6/Y1;)V

    return-object p0
.end method

.method public final F0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->R(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final G(Lax/n6/b2$a;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/b2;

    invoke-static {v0, p1}, Lax/n6/g2;->Y(Lax/n6/g2;Lax/n6/b2;)V

    return-object p0
.end method

.method public final G0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->s2(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final H(Lax/n6/h2$b;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/h2;

    invoke-static {v0, p1}, Lax/n6/g2;->Z(Lax/n6/g2;Lax/n6/h2;)V

    return-object p0
.end method

.method public final H0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->Y2(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(Lax/n6/k2$a;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/k2;

    invoke-static {v0, p1}, Lax/n6/g2;->a0(Lax/n6/g2;Lax/n6/k2;)V

    return-object p0
.end method

.method public final I0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->y2(Lax/n6/g2;)V

    return-object p0
.end method

.method public final J(Lax/n6/k2;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->a0(Lax/n6/g2;Lax/n6/k2;)V

    return-object p0
.end method

.method public final J0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->z2(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final K(Ljava/lang/Iterable;)Lax/n6/g2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/Z1;",
            ">;)",
            "Lax/n6/g2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->j2(Lax/n6/g2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final K0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->U1(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->Q0(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object p1, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast p1, Lax/n6/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/n6/g2;->c0(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M(Z)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->d0(Lax/n6/g2;Z)V

    return-object p0
.end method

.method public final M0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->M0(Lax/n6/g2;)V

    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/b2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->A0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->i2(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/k2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->B0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->k2(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->D0()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->E0()Z

    move-result v0

    return v0
.end method

.method public final Q0(I)Lax/n6/k2;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0, p1}, Lax/n6/g2;->K0(I)Lax/n6/k2;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->G0()Z

    move-result v0

    return v0
.end method

.method public final R0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->S1(Lax/n6/g2;)V

    return-object p0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->J0()I

    move-result v0

    return v0
.end method

.method public final S0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->e3(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final T(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->h2(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final T0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->H3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->U(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final U0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->d3(Lax/n6/g2;)V

    return-object p0
.end method

.method public final V0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->E3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W(Ljava/lang/Iterable;)Lax/n6/g2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/b2;",
            ">;)",
            "Lax/n6/g2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->x1(Lax/n6/g2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final W0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->O2(Lax/n6/g2;)V

    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->p3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->B3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(Z)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->R0(Lax/n6/g2;Z)V

    return-object p0
.end method

.method public final Y0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->q2(Lax/n6/g2;)V

    return-object p0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->d2()I

    move-result v0

    return v0
.end method

.method public final Z0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->R2(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->r2(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final a1()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->g2(Lax/n6/g2;)V

    return-object p0
.end method

.method public final b0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->l3(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final b1(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->J2(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0(Ljava/lang/Iterable;)Lax/n6/g2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lax/n6/g2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->b0(Lax/n6/g2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c1()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->G2(Lax/n6/g2;)V

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->y3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d1(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->v3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0(Z)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->z1(Lax/n6/g2;Z)V

    return-object p0
.end method

.method public final e1()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->u1(Lax/n6/g2;)V

    return-object p0
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->L2()I

    move-result v0

    return v0
.end method

.method public final f1(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->W1(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->v1(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final g1()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->Q(Lax/n6/g2;)V

    return-object p0
.end method

.method public final h0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->O0(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final h1(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->f3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(Ljava/lang/Iterable;)Lax/n6/g2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/n6/g2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->P0(Lax/n6/g2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->m3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Z)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->X1(Lax/n6/g2;Z)V

    return-object p0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0()J
    .locals 2

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->o3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->P2(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->A2(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/Iterable;)Lax/n6/g2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/k2;",
            ">;)",
            "Lax/n6/g2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->V1(Lax/n6/g2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->s3(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0()J
    .locals 2

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->A3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->H2(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final s0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->X2(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final t0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->t2(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Lax/n6/W1;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->K3()Lax/n6/W1;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/g2;->n()I

    move-result v0

    return v0
.end method

.method public final w(I)Lax/n6/b2;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0, p1}, Lax/n6/g2;->J(I)Lax/n6/b2;

    move-result-object p1

    return-object p1
.end method

.method public final w0(I)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->T1(Lax/n6/g2;I)V

    return-object p0
.end method

.method public final x0(J)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->Q2(Lax/n6/g2;J)V

    return-object p0
.end method

.method public final y(ILax/n6/b2$a;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p2

    check-cast p2, Lax/n6/m4;

    check-cast p2, Lax/n6/b2;

    invoke-static {v0, p1, p2}, Lax/n6/g2;->S(Lax/n6/g2;ILax/n6/b2;)V

    return-object p0
.end method

.method public final y0(Ljava/lang/String;)Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/g2;->y1(Lax/n6/g2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0()Lax/n6/g2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-static {v0}, Lax/n6/g2;->W2(Lax/n6/g2;)V

    return-object p0
.end method
