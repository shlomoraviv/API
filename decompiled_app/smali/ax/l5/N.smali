.class public final Lax/l5/N;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(II)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    add-int v1, p0, v0

    const/4 v3, 0x4

    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lax/l5/N;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eqz p0, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p0, p1, 0x2

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x1

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v3, 0x7

    return v0
.end method
