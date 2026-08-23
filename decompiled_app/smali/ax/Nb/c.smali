.class Lax/Nb/c;
.super Lax/Nb/b;


# direct methods
.method public static final d(CCZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/4 v2, 0x4

    if-eq p0, p1, :cond_3

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    return v0
.end method
