.class public final Lax/f3/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(C)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x20

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    return p0
.end method
