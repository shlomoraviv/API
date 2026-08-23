.class final Lax/f6/iv0;
.super Lax/f6/lv0;


# instance fields
.field private final Z:I

.field private final k0:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lax/f6/lv0;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lax/f6/ov0;->v(III)I

    iput p2, p0, Lax/f6/iv0;->Z:I

    iput p3, p0, Lax/f6/iv0;->k0:I

    return-void
.end method


# virtual methods
.method protected final I()I
    .locals 1

    iget v0, p0, Lax/f6/iv0;->Z:I

    return v0
.end method

.method public final f(I)B
    .locals 2

    iget v0, p0, Lax/f6/iv0;->k0:I

    invoke-static {p1, v0}, Lax/f6/ov0;->D(II)V

    iget-object v0, p0, Lax/f6/lv0;->Y:[B

    iget v1, p0, Lax/f6/iv0;->Z:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final g(I)B
    .locals 2

    iget v0, p0, Lax/f6/iv0;->Z:I

    iget-object v1, p0, Lax/f6/lv0;->Y:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lax/f6/iv0;->k0:I

    return v0
.end method

.method protected final m([BIII)V
    .locals 2

    iget v0, p0, Lax/f6/iv0;->Z:I

    iget-object v1, p0, Lax/f6/lv0;->Y:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
