.class public final Lax/Ob/c;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(JI)J
    .locals 1

    invoke-static {p0, p1, p2}, Lax/Ob/c;->d(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 1

    invoke-static {p0, p1}, Lax/Ob/c;->e(J)J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 1

    invoke-static {p0, p1}, Lax/Ob/c;->g(J)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method private static final d(JI)J
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    shl-long/2addr p0, v0

    const/4 v2, 0x1

    int-to-long v0, p2

    const/4 v2, 0x4

    add-long/2addr p0, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/Ob/a;->n(J)J

    move-result-wide p0

    const/4 v2, 0x3

    return-wide p0
.end method

.method private static final e(J)J
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x5

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lax/Ob/a;->n(J)J

    move-result-wide p0

    const/4 v2, 0x6

    return-wide p0
.end method

.method private static final f(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lax/Ob/a;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(J)J
    .locals 3

    const/4 v2, 0x4

    const v0, 0xf4240

    const/4 v2, 0x6

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final h(ILax/Ob/d;)J
    .locals 3

    const/4 v2, 0x3

    const-string v0, "uint"

    const-string v0, "unit"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lax/Ob/d;->k0:Lax/Ob/d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x6

    if-gtz v0, :cond_0

    const/4 v2, 0x7

    int-to-long v0, p0

    sget-object p0, Lax/Ob/d;->X:Lax/Ob/d;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p0}, Lax/Ob/e;->b(JLax/Ob/d;Lax/Ob/d;)J

    move-result-wide p0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/Ob/c;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v2, 0x5

    int-to-long v0, p0

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lax/Ob/c;->i(JLax/Ob/d;)J

    move-result-wide p0

    const/4 v2, 0x5

    return-wide p0
.end method

.method public static final i(JLax/Ob/d;)J
    .locals 8

    const-string v0, "utni"

    const-string v0, "unit"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Lax/Ob/d;->X:Lax/Ob/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lax/Ob/e;->b(JLax/Ob/d;Lax/Ob/d;)J

    move-result-wide v1

    const/4 v7, 0x1

    new-instance v3, Lax/Kb/f;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lax/Kb/f;-><init>(JJ)V

    const/4 v7, 0x2

    invoke-virtual {v3, p0, p1}, Lax/Kb/f;->i(J)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-static {p0, p1, p2, v0}, Lax/Ob/e;->b(JLax/Ob/d;Lax/Ob/d;)J

    move-result-wide p0

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lax/Ob/c;->f(J)J

    move-result-wide p0

    const/4 v7, 0x7

    return-wide p0

    :cond_0
    sget-object v0, Lax/Ob/d;->Z:Lax/Ob/d;

    const/4 v7, 0x7

    invoke-static {p0, p1, p2, v0}, Lax/Ob/e;->a(JLax/Ob/d;Lax/Ob/d;)J

    move-result-wide v1

    const/4 v7, 0x3

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v7, 0x0

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lax/Kb/g;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/Ob/c;->e(J)J

    move-result-wide p0

    const/4 v7, 0x7

    return-wide p0
.end method
