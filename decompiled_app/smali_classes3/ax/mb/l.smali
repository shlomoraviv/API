.class public abstract Lax/mb/l;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lax/mb/l;->a:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    iget v1, p0, Lax/mb/l;->b:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    aput-byte v2, p1, v0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    invoke-static {v1, p1, p2}, Lax/mb/l;->b(I[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method abstract c([BI)I
.end method

.method public d([BI)I
    .locals 1

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, p1, v0}, Lax/mb/l;->c([BI)I

    move-result v0

    iput v0, p0, Lax/mb/l;->b:I

    invoke-virtual {p0, p1, p2}, Lax/mb/l;->a([BI)I

    iget p1, p0, Lax/mb/l;->b:I

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
