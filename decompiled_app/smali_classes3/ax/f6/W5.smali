.class final Lax/f6/W5;
.super Lax/f6/c0;


# direct methods
.method public constructor <init>(Lax/f6/dV;JJ)V
    .locals 16

    new-instance v1, Lax/f6/X;

    invoke-direct {v1}, Lax/f6/X;-><init>()V

    new-instance v2, Lax/f6/U5;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lax/f6/U5;-><init>(Lax/f6/dV;Lax/f6/V5;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3e8

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lax/f6/c0;-><init>(Lax/f6/Z;Lax/f6/b0;JJJJJJI)V

    return-void
.end method

.method static bridge synthetic h([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
