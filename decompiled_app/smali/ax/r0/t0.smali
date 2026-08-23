.class final Lax/r0/t0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/t0$a;,
        Lax/r0/t0$e;,
        Lax/r0/t0$c;,
        Lax/r0/t0$b;,
        Lax/r0/t0$d;
    }
.end annotation


# static fields
.field private static final a:Lax/r0/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/t0$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/r0/t0$e;

    invoke-direct {v0}, Lax/r0/t0$e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/r0/t0$c;

    invoke-direct {v0}, Lax/r0/t0$c;-><init>()V

    :goto_0
    sput-object v0, Lax/r0/t0;->a:Lax/r0/t0$b;

    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/r0/t0;->j(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic b(III)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/r0/t0;->k(III)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic c([BII)I
    .locals 1

    invoke-static {p0, p1, p2}, Lax/r0/t0;->l([BII)I

    move-result p0

    return p0
.end method

.method static synthetic d(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/r0/t0;->i(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static e([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/r0/t0;->a:Lax/r0/t0$b;

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/t0$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static f(Ljava/lang/CharSequence;[BII)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/r0/t0;->a:Lax/r0/t0$b;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/r0/t0$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method static g(Ljava/lang/CharSequence;)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    const/4 v5, 0x2

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lax/r0/t0;->h(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v5, 0x3

    add-int/2addr v2, p0

    :cond_2
    const/4 v5, 0x4

    if-lt v2, v0, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0
.end method

.method private static h(Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    const v3, 0xd800

    const/4 v4, 0x0

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    const/4 v4, 0x5

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x3

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Lax/r0/t0$d;

    invoke-direct {p0, p1, v0}, Lax/r0/t0$d;-><init>(II)V

    const/4 v4, 0x4

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static i(I)I
    .locals 2

    const/16 v0, -0xc

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    move v1, p0

    :cond_0
    return p0
.end method

.method private static j(II)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0xc

    const/4 v1, 0x4

    if-gt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method private static k(III)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, -0x41

    const/4 v1, 0x6

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    const/4 v1, 0x6

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0
.end method

.method private static l([BII)I
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    if-ne p2, v2, :cond_0

    const/4 v3, 0x0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lax/r0/t0;->k(III)I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x0

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lax/r0/t0;->j(II)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, Lax/r0/t0;->i(I)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method public static m([B)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/r0/t0;->a:Lax/r0/t0$b;

    const/4 v3, 0x4

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lax/r0/t0$b;->c([BII)Z

    move-result p0

    const/4 v3, 0x5

    return p0
.end method

.method public static n([BII)Z
    .locals 2

    sget-object v0, Lax/r0/t0;->a:Lax/r0/t0$b;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/t0$b;->c([BII)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method
