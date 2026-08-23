.class Lax/Qa/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Qa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    new-array v2, v1, [B

    iput-object v2, p0, Lax/Qa/b$b;->a:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lax/Qa/b$b;->b:[B

    array-length v2, p1

    if-le v2, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x5c

    const/16 v4, 0x36

    if-ge v0, v2, :cond_1

    iget-object v5, p0, Lax/Qa/b$b;->a:[B

    aget-byte v6, p1, v0

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    iget-object v4, p0, Lax/Qa/b$b;->b:[B

    aget-byte v5, p1, v0

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object p1, p0, Lax/Qa/b$b;->a:[B

    aput-byte v4, p1, v0

    iget-object p1, p0, Lax/Qa/b$b;->b:[B

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-object p1, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    iget-object v0, p0, Lax/Qa/b$b;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting md5 message digest implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a()[B
    .locals 3

    iget-object v0, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    iget-object v2, p0, Lax/Qa/b$b;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method b([B)V
    .locals 1

    iget-object v0, p0, Lax/Qa/b$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
