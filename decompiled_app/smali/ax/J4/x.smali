.class final Lax/J4/x;
.super Lax/z4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/x$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lax/l5/V;JJ)V
    .locals 16

    new-instance v1, Lax/z4/a$b;

    invoke-direct {v1}, Lax/z4/a$b;-><init>()V

    new-instance v2, Lax/J4/x$b;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lax/J4/x$b;-><init>(Lax/l5/V;Lax/J4/x$a;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3e8

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lax/z4/a;-><init>(Lax/z4/a$d;Lax/z4/a$f;JJJJJJI)V

    return-void
.end method

.method static synthetic j([BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/J4/x;->k([BI)I

    move-result p0

    return p0
.end method

.method private static k([BI)I
    .locals 3

    aget-byte v0, p0, p1

    const/4 v2, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    or-int/2addr p0, v0

    return p0
.end method
