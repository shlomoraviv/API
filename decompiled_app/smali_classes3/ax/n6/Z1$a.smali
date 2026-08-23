.class public final Lax/n6/Z1$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/Z1;",
        "Lax/n6/Z1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/Z1;->S()Lax/n6/Z1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/Z1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)Lax/n6/Z1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Z1;

    invoke-static {v0, p1}, Lax/n6/Z1;->M(Lax/n6/Z1;Z)V

    return-object p0
.end method

.method public final v(I)Lax/n6/Z1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Z1;

    invoke-static {v0, p1}, Lax/n6/Z1;->K(Lax/n6/Z1;I)V

    return-object p0
.end method

.method public final w(Lax/n6/i2$a;)Lax/n6/Z1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Z1;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/i2;

    invoke-static {v0, p1}, Lax/n6/Z1;->L(Lax/n6/Z1;Lax/n6/i2;)V

    return-object p0
.end method

.method public final y(Lax/n6/i2;)Lax/n6/Z1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/Z1;

    invoke-static {v0, p1}, Lax/n6/Z1;->Q(Lax/n6/Z1;Lax/n6/i2;)V

    return-object p0
.end method
