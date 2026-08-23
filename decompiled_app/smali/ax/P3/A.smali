.class final Lax/P3/A;
.super Lax/P3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P3/e;-><init>()V

    return-void
.end method


# virtual methods
.method c()J
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method d()J
    .locals 3

    const/4 v2, 0x4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method i()J
    .locals 3

    const/4 v2, 0x2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method k(Ljava/lang/CharSequence;IIZJIZI)J
    .locals 1

    invoke-static/range {p4 .. p9}, Lax/P3/j;->a(ZJIZI)F

    move-result p4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x0

    int-to-long p1, p1

    return-wide p1
.end method

.method l(Ljava/lang/CharSequence;IIZJIZI)J
    .locals 1

    invoke-static/range {p4 .. p9}, Lax/P3/j;->b(ZJIZI)F

    move-result p4

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    :cond_0
    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x2

    int-to-long p1, p1

    return-wide p1
.end method
