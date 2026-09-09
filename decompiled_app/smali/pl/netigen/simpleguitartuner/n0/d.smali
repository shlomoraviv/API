.class public Lpl/netigen/simpleguitartuner/n0/d;
.super Ljava/lang/Object;
.source "AudioFloatConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI[FII)[F
    .locals 2

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    int-to-float p1, p1

    const v0, 0x38000100

    mul-float p1, p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return-object p2
.end method
