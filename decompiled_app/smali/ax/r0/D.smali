.class public Lax/r0/D;
.super Lax/r0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/D$c;,
        Lax/r0/D$b;
    }
.end annotation


# instance fields
.field private final f:Lax/r0/S;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lax/r0/D;->f()Lax/r0/S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public f()Lax/r0/S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/D;->f:Lax/r0/S;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/r0/E;->c(Lax/r0/S;)Lax/r0/S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/D;->f()Lax/r0/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/r0/D;->f()Lax/r0/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
