.class public Lax/B9/a;
.super Lax/B9/c;


# instance fields
.field private final Z:[B

.field private k0:I

.field private l0:I


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    invoke-direct {p0}, Lax/B9/c;-><init>()V

    iput-object p1, p0, Lax/B9/a;->Z:[B

    iput-wide p4, p0, Lax/B9/c;->q:J

    iput p2, p0, Lax/B9/a;->k0:I

    iput p3, p0, Lax/B9/a;->l0:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/B9/a;->l0:I

    return v0
.end method

.method protected d([B)I
    .locals 4

    array-length v0, p1

    iget v1, p0, Lax/B9/a;->l0:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lax/B9/a;->Z:[B

    iget v2, p0, Lax/B9/a;->k0:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/B9/a;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/B9/a;->k0:I

    iget p1, p0, Lax/B9/a;->l0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/B9/a;->l0:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lax/B9/a;->l0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
