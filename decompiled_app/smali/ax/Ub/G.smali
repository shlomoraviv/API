.class public final Lax/Ub/G;
.super Ljava/lang/Object;


# direct methods
.method public static final a()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lax/Ub/H;->a()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lax/Ub/I;->a(Ljava/lang/String;III)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 1

    invoke-static/range {p0 .. p6}, Lax/Ub/I;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/Ub/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lax/Ub/I;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/Ub/I;->d(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 1

    invoke-static/range {p0 .. p5}, Lax/Ub/I;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 1

    invoke-static/range {p0 .. p8}, Lax/Ub/I;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method
