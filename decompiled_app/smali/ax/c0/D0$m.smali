.class public final Lax/c0/D0$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public static a()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    return v0
.end method

.method public static b()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x80

    const/4 v1, 0x0

    return v0
.end method

.method public static c()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x6

    return v0
.end method

.method static d(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p0, v0, :cond_8

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    shr-int/2addr v3, v0

    if-eq p0, v0, :cond_6

    const/4 v3, 0x2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/4 v3, 0x3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    const/4 v3, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "aesRL S>tey d ep=s= ,een  SptFAo< nTb = ITdt"

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 p0, 0x7

    const/4 v3, 0x6

    return p0

    :cond_2
    const/4 p0, 0x6

    move v3, p0

    return p0

    :cond_3
    const/4 v3, 0x6

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 v3, 0x5

    return v0

    :cond_5
    const/4 v3, 0x6

    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 v3, 0x3

    return v1

    :cond_7
    const/4 v3, 0x7

    return v0

    :cond_8
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0
.end method

.method public static e()I
    .locals 2

    const/16 v0, 0x20

    return v0
.end method

.method public static f()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    return v0
.end method

.method public static g()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public static h()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    return v0
.end method

.method public static i()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x10

    return v0
.end method

.method public static j()I
    .locals 2

    const/16 v0, 0x40

    return v0
.end method
