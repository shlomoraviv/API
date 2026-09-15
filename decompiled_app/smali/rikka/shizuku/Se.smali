.class public Lrikka/shizuku/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/f8;


# direct methods
.method public static final a([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-byte v3, p0, v0

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-int/lit16 v3, v3, 0x100

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    move v2, v3

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
