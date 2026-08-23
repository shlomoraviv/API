.class public final Lax/O3/i;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/O3/i;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/O3/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([CIIZ)Z
    .locals 6

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    sget-object p3, Lax/O3/i;->a:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object p3, Lax/O3/i;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x5

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge p2, v0, :cond_5

    const/4 v5, 0x4

    add-int v3, p1, p2

    aget-char v3, p0, v3

    const/4 v5, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x4

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    if-gez v3, :cond_3

    const/4 v5, 0x0

    return v1

    :cond_3
    const/4 v5, 0x4

    return v2

    :cond_4
    const/4 v5, 0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    return v1
.end method

.method public static b(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lax/O3/a;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/O3/a;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lax/O3/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/O3/i;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lax/P3/x;->a(Ljava/lang/CharSequence;)D

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method public static f(Ljava/lang/String;Z)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p0}, Lax/P3/B;->a(Ljava/lang/CharSequence;)F

    move-result p0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static g([CII)I
    .locals 3

    if-lez p2, :cond_0

    aget-char v0, p0, p1

    const/4 v2, 0x7

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    aget-char v0, p0, v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x30

    const/4 v2, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x4

    return v0

    :pswitch_0
    const/4 v2, 0x0

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x6

    aget-char p1, p0, p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x0

    const v1, 0x5f5e100

    const/4 v2, 0x1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    const/4 v2, 0x4

    move p1, p2

    :pswitch_1
    const/4 v2, 0x3

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x0

    const v1, 0x989680

    const/4 v2, 0x2

    mul-int p1, p1, v1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x0

    move p1, p2

    move p1, p2

    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x30

    const v1, 0xf4240

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    const/4 v2, 0x7

    move p1, p2

    :pswitch_3
    const/4 v2, 0x5

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x6

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x5

    const v1, 0x186a0

    const/4 v2, 0x1

    mul-int p1, p1, v1

    const/4 v2, 0x6

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_4
    const/4 v2, 0x5

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x2710

    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x4

    move p1, p2

    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x4

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    move p1, p2

    move p1, p2

    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x2

    aget-char p1, p0, p1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    const/4 v2, 0x2

    move p1, p2

    :pswitch_7
    const/4 v2, 0x0

    aget-char p0, p0, p1

    const/4 v2, 0x7

    add-int/lit8 p0, p0, -0x30

    const/4 v2, 0x4

    mul-int/lit8 p0, p0, 0xa

    const/4 v2, 0x3

    add-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h([CII)J
    .locals 6

    const/16 v0, 0x9

    const/4 v5, 0x2

    sub-int/2addr p2, v0

    const/4 v5, 0x5

    invoke-static {p0, p1, p2}, Lax/O3/i;->g([CII)I

    move-result v1

    const/4 v5, 0x7

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    const-wide/32 v3, 0x3b9aca00

    mul-long v1, v1, v3

    add-int/2addr p1, p2

    const/4 v5, 0x3

    invoke-static {p0, p1, v0}, Lax/O3/i;->g([CII)I

    move-result p0

    const/4 v5, 0x2

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static i([CIZ)J
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x13

    const/4 v6, 0x5

    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    add-int v3, p1, v2

    const/4 v6, 0x5

    aget-char v3, p0, v3

    const/4 v6, 0x7

    const-wide/16 v4, 0xa

    mul-long v0, v0, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    const/4 v6, 0x4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    neg-long p0, v0

    return-wide p0

    :cond_1
    const/4 v6, 0x7

    return-wide v0
.end method
