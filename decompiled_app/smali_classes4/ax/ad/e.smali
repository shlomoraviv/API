.class public Lax/ad/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ad/c;


# instance fields
.field private a:[B

.field private b:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/ad/e;->b:[[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lax/ad/e;->b:[[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v1, v3}, Lax/hd/e;->n(J[BI)V

    invoke-static {v7, v8, v1, v9}, Lax/hd/e;->n(J[BI)V

    return-void
.end method

.method public b([B)V
    .locals 6

    iget-object v0, p0, Lax/ad/e;->b:[[J

    const/16 v1, 0x100

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    aput v2, v0, v3

    const/4 v4, 0x0

    aput v1, v0, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lax/ad/e;->b:[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ad/e;->a:[B

    invoke-static {v0, p1}, Lax/ad/d;->a([B[B)B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ad/e;->a:[B

    invoke-static {p1, v0}, Lax/ad/d;->e([B[B)V

    iget-object p1, p0, Lax/ad/e;->a:[B

    iget-object v0, p0, Lax/ad/e;->b:[[J

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lax/ad/d;->c([B[J)V

    iget-object p1, p0, Lax/ad/e;->b:[[J

    aget-object p1, p1, v3

    invoke-static {p1, p1}, Lax/ad/d;->k([J[J)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object p1, p0, Lax/ad/e;->b:[[J

    shr-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lax/ad/d;->g([J[J)V

    iget-object p1, p0, Lax/ad/e;->b:[[J

    aget-object v0, p1, v2

    aget-object v4, p1, v3

    add-int/lit8 v5, v2, 0x1

    aget-object p1, p1, v5

    invoke-static {v0, v4, p1}, Lax/ad/d;->s([J[J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
