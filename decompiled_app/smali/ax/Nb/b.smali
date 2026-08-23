.class Lax/Nb/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 6

    new-instance v0, Lax/Kb/c;

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x6

    const/16 v2, 0x24

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lax/Kb/c;-><init>(II)V

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Lax/Kb/c;->n(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return p0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "xisa d"

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p0, " atmin i gvore nawdln s "

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    new-instance p0, Lax/Kb/c;

    invoke-direct {p0, v1, v2}, Lax/Kb/c;-><init>(II)V

    const/4 v5, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(CI)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final c(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method
