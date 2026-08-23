.class final Lax/S/g;
.super Ljava/lang/Object;


# direct methods
.method public static a([III)[I
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lax/S/g;->c(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    const/4 v2, 0x7

    aput p2, p0, p1

    const/4 v2, 0x1

    return-object p0
.end method

.method public static b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x6

    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/S/g;->c(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    aput-object p2, p0, p1

    const/4 v2, 0x5

    return-object p0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    const/4 v1, 0x6

    return p0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    return p0
.end method
