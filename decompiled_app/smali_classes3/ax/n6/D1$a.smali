.class public final Lax/n6/D1$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/D1;",
        "Lax/n6/D1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/D1;->Q()Lax/n6/D1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/I1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/D1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lax/n6/E1;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/D1;

    invoke-virtual {v0, p1}, Lax/n6/D1;->J(I)Lax/n6/E1;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/D1;

    invoke-virtual {v0}, Lax/n6/D1;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/D1;

    invoke-virtual {v0}, Lax/n6/D1;->n()I

    move-result v0

    return v0
.end method

.method public final w(ILax/n6/E1;)Lax/n6/D1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/D1;

    invoke-static {v0, p1, p2}, Lax/n6/D1;->L(Lax/n6/D1;ILax/n6/E1;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lax/n6/D1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/D1;

    invoke-static {v0, p1}, Lax/n6/D1;->M(Lax/n6/D1;Ljava/lang/String;)V

    return-object p0
.end method
