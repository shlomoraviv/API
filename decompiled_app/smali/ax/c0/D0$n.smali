.class final Lax/c0/D0$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method static a(I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v3, 0x100

    const/4 v4, 0x2

    if-gt v2, v3, :cond_9

    and-int v3, p0, v2

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    shl-int/2addr v4, v3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lax/c0/b1;->a()I

    move-result v3

    :goto_1
    const/4 v4, 0x5

    or-int/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Lax/c0/a1;->a()I

    move-result v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/c0/Z0;->a()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-static {}, Lax/c0/Y0;->a()I

    move-result v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, Lax/c0/P;->a()I

    move-result v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    invoke-static {}, Lax/c0/X0;->a()I

    move-result v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    invoke-static {}, Lax/c0/W0;->a()I

    move-result v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    invoke-static {}, Lax/c0/V0;->a()I

    move-result v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v4, 0x2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method
