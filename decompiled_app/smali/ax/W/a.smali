.class public Lax/W/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFF)F
    .locals 2

    const/4 v1, 0x4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static b(III)I
    .locals 1

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x2

    if-le p0, p2, :cond_1

    const/4 v0, 0x1

    return p2

    :cond_1
    const/4 v0, 0x6

    return p0
.end method
