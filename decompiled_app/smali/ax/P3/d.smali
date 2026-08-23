.class public final synthetic Lax/P3/d;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(JJ)I
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method
