.class public final Lax/f6/Vo0;
.super Lax/f6/Ro0;


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/f6/Ro0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method final b([II)[I
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [I

    iget-object v2, p0, Lax/f6/Ro0;->a:[I

    invoke-static {v2, p1}, Lax/f6/Po0;->d([I[I)[I

    move-result-object v2

    invoke-static {v1, v2}, Lax/f6/Po0;->b([I[I)V

    const/16 v2, 0xc

    aput p2, v1, v2

    const/16 p2, 0xd

    aput v0, v1, p2

    const/4 p2, 0x4

    aget p2, p1, p2

    const/16 v0, 0xe

    aput p2, v1, v0

    const/4 p2, 0x5

    aget p1, p1, p2

    const/16 p2, 0xf

    aput p1, v1, p2

    return-object v1

    :cond_0
    mul-int/lit8 v1, v1, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
