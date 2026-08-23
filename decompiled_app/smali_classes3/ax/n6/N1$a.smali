.class public final Lax/n6/N1$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/N1;",
        "Lax/n6/N1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/N1;->R()Lax/n6/N1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/T1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/N1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lax/n6/N1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-static {v0}, Lax/n6/N1;->L(Lax/n6/N1;)V

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-virtual {v0}, Lax/n6/N1;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/C1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-virtual {v0}, Lax/n6/N1;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/L1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-virtual {v0}, Lax/n6/N1;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-virtual {v0}, Lax/n6/N1;->N()I

    move-result v0

    return v0
.end method

.method public final w(I)Lax/n6/M1;
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-virtual {v0, p1}, Lax/n6/N1;->J(I)Lax/n6/M1;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILax/n6/M1$a;)Lax/n6/N1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/N1;

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p2

    check-cast p2, Lax/n6/m4;

    check-cast p2, Lax/n6/M1;

    invoke-static {v0, p1, p2}, Lax/n6/N1;->M(Lax/n6/N1;ILax/n6/M1;)V

    return-object p0
.end method
