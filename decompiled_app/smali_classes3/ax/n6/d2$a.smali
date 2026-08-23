.class public final Lax/n6/d2$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/d2;",
        "Lax/n6/d2$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/d2;->f0()Lax/n6/d2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/d2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lax/n6/d2$a;)Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/d2;

    invoke-static {v0, p1}, Lax/n6/d2;->P(Lax/n6/d2;Lax/n6/d2;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lax/n6/d2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/d2;",
            ">;)",
            "Lax/n6/d2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0, p1}, Lax/n6/d2;->Q(Lax/n6/d2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0, p1}, Lax/n6/d2;->R(Lax/n6/d2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0}, Lax/n6/d2;->a0(Lax/n6/d2;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0, p1}, Lax/n6/d2;->X(Lax/n6/d2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0}, Lax/n6/d2;->W(Lax/n6/d2;)V

    return-object p0
.end method

.method public final H()Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0}, Lax/n6/d2;->c0(Lax/n6/d2;)V

    return-object p0
.end method

.method public final I()Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0}, Lax/n6/d2;->M(Lax/n6/d2;)V

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-virtual {v0}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-virtual {v0}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-virtual {v0}, Lax/n6/d2;->Z()I

    move-result v0

    return v0
.end method

.method public final w(D)Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0, p1, p2}, Lax/n6/d2;->N(Lax/n6/d2;D)V

    return-object p0
.end method

.method public final y(J)Lax/n6/d2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/d2;

    invoke-static {v0, p1, p2}, Lax/n6/d2;->O(Lax/n6/d2;J)V

    return-object p0
.end method
