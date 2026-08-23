.class Lax/B/c;
.super Ljava/lang/Object;


# direct methods
.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    array-length v0, p0

    if-le v0, p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput-object v0, p0, p1

    :cond_1
    const/4 v1, 0x3

    return-object p0
.end method
