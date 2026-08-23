.class final Lax/P3/w;
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

    const/4 v2, 0x4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method d()J
    .locals 3

    const/4 v2, 0x2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method i()J
    .locals 3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method k(Ljava/lang/CharSequence;IIZJIZI)J
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p4 .. p9}, Lax/P3/h;->a(ZJIZI)D

    move-result-wide p4

    const/4 v0, 0x5

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    :cond_0
    const/4 v0, 0x6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method l(Ljava/lang/CharSequence;IIZJIZI)J
    .locals 8

    int-to-long v3, p7

    move/from16 p7, p9

    int-to-long v6, p7

    move v0, p4

    move-wide v1, p5

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-static/range {v0 .. v7}, Lax/P3/h;->c(ZJJZJ)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1
.end method
