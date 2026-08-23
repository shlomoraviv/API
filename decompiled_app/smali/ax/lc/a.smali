.class public Lax/lc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/lc/d;


# instance fields
.field private a:Ljavax/crypto/Mac;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/lc/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lax/lc/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lax/lc/a;->b:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private e(I)V
    .locals 6

    iget-object v0, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x2

    sub-int/2addr v1, p1

    const/4 v5, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge p1, v1, :cond_1

    const/4 v5, 0x2

    add-int/lit8 v2, p1, 0x10

    const/4 v5, 0x0

    if-gt v2, v1, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    sub-int v3, v1, p1

    :goto_1
    const/4 v5, 0x1

    iget-object v4, p0, Lax/lc/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v4, v0, p1, v3}, Ljavax/crypto/Mac;->update([BII)V

    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/lc/a;->e(I)V

    :cond_0
    iget-object v0, p0, Lax/lc/a;->a:Ljavax/crypto/Mac;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b([B)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/lc/a;->a:Ljavax/crypto/Mac;

    const/4 v3, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/lc/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/lc/a;->b:I

    return v0
.end method

.method public d(I)[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/lc/a;->e(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lax/lc/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public f([BII)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, p3

    const/4 v2, 0x3

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/lc/a;->e(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/lc/a;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
