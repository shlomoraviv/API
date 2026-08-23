.class final synthetic Lax/Ub/I;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 8

    const/4 v7, 0x3

    int-to-long v1, p1

    int-to-long v3, p2

    const/4 v7, 0x2

    int-to-long v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lax/Ub/G;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    const/4 v7, 0x4

    return p1
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 5

    invoke-static {p0}, Lax/Ub/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-wide p1

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lax/Nb/g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    const/16 p2, 0x27

    const/4 v4, 0x0

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long p1, p3, v2

    const/4 v4, 0x7

    if-gtz p1, :cond_1

    const/4 v4, 0x3

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "s/stb,u i  "

    const-string p0, ", but is \'"

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p0, "dzamouergi  su  cl/ven/hae//"

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/Ub/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x5

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/Ub/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x1

    return p1
.end method

.method public static synthetic e(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    move v0, p2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lax/Ub/G;->b(Ljava/lang/String;III)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lax/Ub/G;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
