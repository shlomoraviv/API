.class public Lcom/huawei/hms/ads/cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(I)I
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_b

    const/16 v0, 0x324

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_9

    const/16 v0, 0x320

    if-eq p0, v0, :cond_9

    const/16 v0, 0x384

    if-eq p0, v0, :cond_9

    const/4 v0, -0x3

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f2

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1ee

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v0, 0x2bd

    if-eq p0, v0, :cond_8

    const/16 v0, 0x321

    if-eq p0, v0, :cond_8

    const/16 v0, 0x385

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c0

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/16 v0, 0x2c1

    if-ne p0, v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/16 v0, 0x2c2

    if-ne p0, v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_a
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_b
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
