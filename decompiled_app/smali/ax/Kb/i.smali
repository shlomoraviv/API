.class Lax/Kb/i;
.super Lax/Kb/h;


# direct methods
.method public static b(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x6

    return p0
.end method

.method public static c(JJ)J
    .locals 2

    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    const/4 v1, 0x4

    return-wide p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x6

    if-le p0, p1, :cond_0

    const/4 v0, 0x5

    return p1

    :cond_0
    return p0
.end method

.method public static e(JJ)J
    .locals 2

    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return-wide p2

    :cond_0
    const/4 v1, 0x1

    return-wide p0
.end method

.method public static f(III)I
    .locals 3

    const/4 v2, 0x4

    if-gt p1, p2, :cond_2

    const/4 v2, 0x3

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x1

    if-le p0, p2, :cond_1

    return p2

    :cond_1
    const/4 v2, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, " is less than minimum "

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static g(JJJ)J
    .locals 2

    cmp-long v0, p2, p4

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    const/4 v1, 0x3

    cmp-long p2, p0, p4

    const/4 v1, 0x3

    if-lez p2, :cond_1

    const/4 v1, 0x5

    return-wide p4

    :cond_1
    const/4 v1, 0x1

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ues Cmnvxl   eacoeaotry:norm eapgmi ttae an unm"

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p4, " is less than minimum "

    const/4 v1, 0x3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(II)Lax/Kb/a;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/Kb/a;->Z:Lax/Kb/a$a;

    const/4 v1, -0x7

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lax/Kb/a$a;->a(III)Lax/Kb/a;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static i(Lax/Kb/a;I)Lax/Kb/a;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "tsim<h"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lax/Kb/h;->a(ZLjava/lang/Number;)V

    const/4 v3, 0x0

    sget-object v0, Lax/Kb/a;->Z:Lax/Kb/a$a;

    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/Kb/a;->g()I

    move-result p0

    const/4 v3, 0x2

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    neg-int p1, p1

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lax/Kb/a$a;->a(III)Lax/Kb/a;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static j(II)Lax/Kb/c;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Lax/Kb/c;->k0:Lax/Kb/c$a;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Kb/c$a;->a()Lax/Kb/c;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lax/Kb/c;

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lax/Kb/c;-><init>(II)V

    return-object v0
.end method
