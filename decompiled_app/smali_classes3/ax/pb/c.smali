.class public Lax/pb/c;
.super Ljava/security/MessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private X:[B

.field private Y:[B

.field private q:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lax/pb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v0, "HMACT64"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lax/pb/c;->X:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/pb/c;->Y:[B

    iget-object v0, p1, Lax/pb/c;->X:[B

    iput-object v0, p0, Lax/pb/c;->X:[B

    iget-object v0, p1, Lax/pb/c;->Y:[B

    iput-object v0, p0, Lax/pb/c;->Y:[B

    iget-object p1, p1, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/MessageDigest;

    iput-object p1, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const-string v0, "HMACT64"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lax/pb/c;->X:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lax/pb/c;->Y:[B

    array-length v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5c

    const/16 v4, 0x36

    if-ge v2, v1, :cond_0

    iget-object v5, p0, Lax/pb/c;->X:[B

    aget-byte v6, p1, v2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    iget-object v4, p0, Lax/pb/c;->Y:[B

    aget-byte v5, p1, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    iget-object p1, p0, Lax/pb/c;->X:[B

    aput-byte v4, p1, v1

    iget-object p1, p0, Lax/pb/c;->Y:[B

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lax/pb/c;->engineReset()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lax/pb/c;

    invoke-direct {v0, p0}, Lax/pb/c;-><init>(Lax/pb/c;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineDigest([BII)I
    .locals 3

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    iget-object v2, p0, Lax/pb/c;->Y:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    :try_start_0
    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected engineDigest()[B
    .locals 3

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    iget-object v2, p0, Lax/pb/c;->Y:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetDigestLength()I
    .locals 1

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method protected engineReset()V
    .locals 2

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    iget-object v1, p0, Lax/pb/c;->X:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lax/pb/c;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
