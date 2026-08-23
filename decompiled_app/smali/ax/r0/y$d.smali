.class final Lax/r0/y$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/r0/u$b<",
        "Lax/r0/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final X:Lax/r0/u0$b;

.field final Y:Z

.field final Z:Z

.field final q:I


# virtual methods
.method public B()Lax/r0/u0$c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/y$d;->X:Lax/r0/u0$b;

    invoke-virtual {v0}, Lax/r0/u0$b;->g()Lax/r0/u0$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 2

    iget-boolean v0, p0, Lax/r0/y$d;->Z:Z

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/r0/y$d;

    invoke-virtual {p0, p1}, Lax/r0/y$d;->g(Lax/r0/y$d;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/r0/y$d;->q:I

    const/4 v1, 0x0

    return v0
.end method

.method public g(Lax/r0/y$d;)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/r0/y$d;->q:I

    const/4 v1, 0x3

    iget p1, p1, Lax/r0/y$d;->q:I

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x3

    return v0
.end method

.method public h()Lax/r0/A$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/A$d<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lax/r0/S$a;Lax/r0/S;)Lax/r0/S$a;
    .locals 1

    check-cast p1, Lax/r0/y$a;

    const/4 v0, 0x2

    check-cast p2, Lax/r0/y;

    invoke-virtual {p1, p2}, Lax/r0/y$a;->A(Lax/r0/y;)Lax/r0/y$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lax/r0/y$d;->Y:Z

    const/4 v1, 0x7

    return v0
.end method

.method public o()Lax/r0/u0$b;
    .locals 2

    iget-object v0, p0, Lax/r0/y$d;->X:Lax/r0/u0$b;

    return-object v0
.end method
