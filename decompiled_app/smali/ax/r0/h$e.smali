.class final Lax/r0/h$e;
.super Lax/r0/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final l0:I

.field private final m0:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lax/r0/h$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lax/r0/h;->i(III)I

    iput p2, p0, Lax/r0/h$e;->l0:I

    iput p3, p0, Lax/r0/h$e;->m0:I

    return-void
.end method


# virtual methods
.method protected O()I
    .locals 2

    iget v0, p0, Lax/r0/h$e;->l0:I

    const/4 v1, 0x0

    return v0
.end method

.method public f(I)B
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/r0/h$e;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/r0/h;->g(II)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    iget v1, p0, Lax/r0/h$e;->l0:I

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x3

    aget-byte p1, v0, v1

    return p1
.end method

.method protected o([BIII)V
    .locals 3

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/r0/h$e;->O()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p2

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method p(I)B
    .locals 3

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    iget v1, p0, Lax/r0/h$e;->l0:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x2

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/r0/h$e;->m0:I

    const/4 v1, 0x3

    return v0
.end method
