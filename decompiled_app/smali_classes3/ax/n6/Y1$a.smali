.class public final Lax/n6/Y1$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/Y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/Y1;",
        "Lax/n6/Y1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/Y1;->M()Lax/n6/Y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/Y1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->c0(Lax/n6/Y1;Z)V

    return-object p0
.end method

.method public final B(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->N(Lax/n6/Y1;Z)V

    return-object p0
.end method

.method public final D(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->Q(Lax/n6/Y1;Z)V

    return-object p0
.end method

.method public final E(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->S(Lax/n6/Y1;Z)V

    return-object p0
.end method

.method public final v(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->Z(Lax/n6/Y1;Z)V

    return-object p0
.end method

.method public final w(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->W(Lax/n6/Y1;Z)V

    return-object p0
.end method

.method public final y(Z)Lax/n6/Y1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Y1;

    invoke-static {v0, p1}, Lax/n6/Y1;->K(Lax/n6/Y1;Z)V

    return-object p0
.end method
