.class public final Lax/y4/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y4/C$b;,
        Lax/y4/C$c;,
        Lax/y4/C$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .locals 6

    sget v0, Lax/l5/h0;->a:I

    const/4 v5, 0x4

    const/16 v1, 0x15

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-static {p0}, Lax/y4/C$b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Lax/y4/C$b;->b(Ljava/lang/Throwable;)I

    move-result p0

    const/4 v5, 0x6

    return p0

    :cond_0
    const/16 v1, 0x17

    const/4 v5, 0x0

    const/16 v2, 0x1776

    const/4 v5, 0x2

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-static {p0}, Lax/y4/C$c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x0

    const/16 v1, 0x1772

    const/16 v3, 0x12

    const/4 v5, 0x6

    if-lt v0, v3, :cond_2

    invoke-static {p0}, Lax/y4/C$a;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-lt v0, v3, :cond_3

    const/4 v5, 0x4

    invoke-static {p0}, Lax/y4/C$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const/16 p0, 0x1777

    return p0

    :cond_3
    instance-of v0, p0, Lax/y4/V;

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    const/16 p0, 0x1771

    const/4 v5, 0x5

    return p0

    :cond_4
    const/4 v5, 0x1

    instance-of v0, p0, Lax/y4/h$e;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    const/16 p0, 0x1773

    return p0

    :cond_5
    const/4 v5, 0x2

    instance-of p0, p0, Lax/y4/S;

    const/4 v5, 0x2

    if-eqz p0, :cond_6

    const/16 p0, 0x1778

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x2

    const/4 v5, 0x1

    if-ne p1, p0, :cond_8

    const/4 v5, 0x0

    const/16 p0, 0x1774

    return p0

    :cond_8
    const/4 v5, 0x2

    const/4 p0, 0x3

    const/4 v5, 0x0

    if-ne p1, p0, :cond_9

    const/4 v5, 0x4

    return v1

    :cond_9
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
