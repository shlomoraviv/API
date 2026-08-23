.class public final Lax/n6/C1$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/C1;",
        "Lax/n6/C1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/C1;->R()Lax/n6/C1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/I1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/C1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lax/n6/D1;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/C1;

    invoke-virtual {v0, p1}, Lax/n6/C1;->J(I)Lax/n6/D1;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/C1;

    invoke-virtual {v0}, Lax/n6/C1;->Q()I

    move-result v0

    return v0
.end method

.method public final D(I)Lax/n6/G1;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/C1;

    invoke-virtual {v0, p1}, Lax/n6/C1;->P(I)Lax/n6/G1;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/C1;

    invoke-virtual {v0}, Lax/n6/C1;->O()I

    move-result v0

    return v0
.end method

.method public final w(ILax/n6/D1$a;)Lax/n6/C1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/C1;

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p2

    check-cast p2, Lax/n6/m4;

    check-cast p2, Lax/n6/D1;

    invoke-static {v0, p1, p2}, Lax/n6/C1;->M(Lax/n6/C1;ILax/n6/D1;)V

    return-object p0
.end method

.method public final y(ILax/n6/G1$a;)Lax/n6/C1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/C1;

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p2

    check-cast p2, Lax/n6/m4;

    check-cast p2, Lax/n6/G1;

    invoke-static {v0, p1, p2}, Lax/n6/C1;->N(Lax/n6/C1;ILax/n6/G1;)V

    return-object p0
.end method
