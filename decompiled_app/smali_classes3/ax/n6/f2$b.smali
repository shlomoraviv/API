.class public final Lax/n6/f2$b;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/f2;",
        "Lax/n6/f2$b;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/f2;->P()Lax/n6/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/f2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lax/n6/g2;
    .locals 1

    iget-object p1, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast p1, Lax/n6/f2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/n6/f2;->J(I)Lax/n6/g2;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/f2;

    invoke-virtual {v0}, Lax/n6/f2;->n()I

    move-result v0

    return v0
.end method

.method public final w(Lax/n6/g2$a;)Lax/n6/f2$b;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/f2;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/g2;

    invoke-static {v0, p1}, Lax/n6/f2;->K(Lax/n6/f2;Lax/n6/g2;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lax/n6/f2$b;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/f2;

    invoke-static {v0, p1}, Lax/n6/f2;->L(Lax/n6/f2;Ljava/lang/String;)V

    return-object p0
.end method
