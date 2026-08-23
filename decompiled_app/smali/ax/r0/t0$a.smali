.class Lax/r0/t0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(BBBB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lax/r0/t0$a;->h(BBBB[CI)V

    return-void
.end method

.method static synthetic b(B)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/r0/t0$a;->n(B)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic c(B[CI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/r0/t0$a;->i(B[CI)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/r0/t0$a;->p(B)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic e(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lax/r0/t0$a;->k(BB[CI)V

    return-void
.end method

.method static synthetic f(B)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/r0/t0$a;->o(B)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic g(BBB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lax/r0/t0$a;->j(BBB[CI)V

    const/4 v0, 0x7

    return-void
.end method

.method private static h(BBBB[CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    invoke-static {p1}, Lax/r0/t0$a;->m(B)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x1e

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p2}, Lax/r0/t0$a;->m(B)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p3}, Lax/r0/t0$a;->m(B)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x1

    shl-int/lit8 p0, p0, 0x12

    const/4 v2, 0x0

    invoke-static {p1}, Lax/r0/t0$a;->r(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lax/r0/t0$a;->r(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    const/4 v2, 0x3

    or-int/2addr p0, p1

    invoke-static {p3}, Lax/r0/t0$a;->r(B)I

    move-result p1

    const/4 v2, 0x6

    or-int/2addr p0, p1

    const/4 v2, 0x6

    invoke-static {p0}, Lax/r0/t0$a;->l(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x4

    invoke-static {p0}, Lax/r0/t0$a;->q(I)C

    move-result p0

    aput-char p0, p4, p5

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object p0

    const/4 v2, 0x5

    throw p0
.end method

.method private static i(B[CI)V
    .locals 1

    const/4 v0, 0x6

    int-to-char p0, p0

    aput-char p0, p1, p2

    const/4 v0, 0x7

    return-void
.end method

.method private static j(BBB[CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    invoke-static {p1}, Lax/r0/t0$a;->m(B)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v2, 0x4

    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lax/r0/t0$a;->m(B)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x7

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    const/4 v2, 0x2

    invoke-static {p1}, Lax/r0/t0$a;->r(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    const/4 v2, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lax/r0/t0$a;->r(B)I

    move-result p1

    const/4 v2, 0x7

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object p0

    throw p0
.end method

.method private static k(BB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/16 v0, -0x3e

    const/4 v1, 0x5

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lax/r0/t0$a;->m(B)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x4

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lax/r0/t0$a;->r(B)I

    move-result p1

    const/4 v1, 0x3

    or-int/2addr p0, p1

    int-to-char p0, p0

    const/4 v1, 0x6

    aput-char p0, p2, p3

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object p0

    const/4 v1, 0x3

    throw p0
.end method

.method private static l(I)C
    .locals 2

    const/4 v1, 0x0

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    const/4 v1, 0x0

    add-int/2addr p0, v0

    const/4 v1, 0x3

    int-to-char p0, p0

    return p0
.end method

.method private static m(B)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, -0x41

    const/4 v1, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method private static n(B)Z
    .locals 1

    const/4 v0, 0x7

    if-ltz p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method private static o(B)Z
    .locals 2

    const/16 v0, -0x10

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method private static p(B)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, -0x20

    const/4 v1, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private static q(I)C
    .locals 2

    const/4 v1, 0x3

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    const/4 v1, 0x4

    int-to-char p0, p0

    return p0
.end method

.method private static r(B)I
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p0, p0, 0x3f

    const/4 v0, 0x6

    return p0
.end method
