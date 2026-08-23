.class public Lax/r0/y$e;
.super Lax/r0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lax/r0/S;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lax/r0/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lax/r0/S;

.field final b:Lax/r0/y$d;


# virtual methods
.method public a()Lax/r0/u0$b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/y$e;->b:Lax/r0/y$d;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/r0/y$d;->o()Lax/r0/u0$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lax/r0/S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/y$e;->a:Lax/r0/S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/y$e;->b:Lax/r0/y$d;

    invoke-virtual {v0}, Lax/r0/y$d;->e()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lax/r0/y$e;->b:Lax/r0/y$d;

    iget-boolean v0, v0, Lax/r0/y$d;->Y:Z

    const/4 v1, 0x4

    return v0
.end method
