.class public final Lax/n6/k2$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/k2;",
        "Lax/n6/k2$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/k2;->c0()Lax/n6/k2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/k2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0, p1}, Lax/n6/k2;->P(Lax/n6/k2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0}, Lax/n6/k2;->T(Lax/n6/k2;)V

    return-object p0
.end method

.method public final D(J)Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0, p1, p2}, Lax/n6/k2;->O(Lax/n6/k2;J)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0, p1}, Lax/n6/k2;->W(Lax/n6/k2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0}, Lax/n6/k2;->M(Lax/n6/k2;)V

    return-object p0
.end method

.method public final v()Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0}, Lax/n6/k2;->Z(Lax/n6/k2;)V

    return-object p0
.end method

.method public final w(D)Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0, p1, p2}, Lax/n6/k2;->N(Lax/n6/k2;D)V

    return-object p0
.end method

.method public final y(J)Lax/n6/k2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {v0, p1, p2}, Lax/n6/k2;->U(Lax/n6/k2;J)V

    return-object p0
.end method
