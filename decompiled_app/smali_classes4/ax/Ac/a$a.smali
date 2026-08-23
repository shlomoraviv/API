.class Lax/Ac/a$a;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Ac/a;->b(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private X:Ljavax/crypto/CipherInputStream;

.field final synthetic Y:Lax/Ac/e;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic k0:[B

.field final synthetic l0:Ljava/io/InputStream;

.field final synthetic m0:Lax/Ac/a;

.field private q:Z


# direct methods
.method constructor <init>(Lax/Ac/a;Lax/Ac/e;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lax/Ac/a$a;->m0:Lax/Ac/a;

    iput-object p2, p0, Lax/Ac/a$a;->Y:Lax/Ac/e;

    iput-object p3, p0, Lax/Ac/a$a;->Z:Ljava/lang/String;

    iput-object p4, p0, Lax/Ac/a$a;->k0:[B

    iput-object p5, p0, Lax/Ac/a$a;->l0:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a()Ljavax/crypto/CipherInputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lax/Ac/a$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lax/Ac/a$a;->X:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    iget-object v0, v1, Lax/Ac/a$a;->Y:Lax/Ac/e;

    iget-object v0, v0, Lax/Ac/e;->d:[B

    if-eqz v0, :cond_8

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    const/4 v2, 0x0

    aget-byte v4, v0, v2

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x3f

    and-int/2addr v4, v6

    const/4 v7, 0x1

    aget-byte v8, v0, v7

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v10, v5, 0x6

    and-int/2addr v10, v7

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v10, v8

    shr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    shr-int/lit8 v8, v9, 0x4

    add-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x2

    add-int v9, v8, v10

    array-length v11, v0

    if-gt v9, v11, :cond_6

    new-array v9, v5, [B

    invoke-static {v0, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v11, v1, Lax/Ac/a$a;->Y:Lax/Ac/e;

    iget-object v11, v11, Lax/Ac/e;->d:[B

    invoke-static {v11, v8, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lax/Ac/a$a;->k0:[B

    if-eqz v8, :cond_5

    if-ne v4, v6, :cond_1

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-static {v9, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lax/Ac/a$a;->k0:[B

    array-length v8, v6

    rsub-int/lit8 v9, v5, 0x20

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v2, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x8

    new-array v8, v6, [B

    const-wide/16 v10, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    shl-long v14, v12, v4

    cmp-long v16, v10, v14

    if-gez v16, :cond_4

    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v1, Lax/Ac/a$a;->k0:[B

    invoke-virtual {v5, v14}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_3

    aget-byte v15, v8, v14

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v10, v12

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    :goto_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v4, "AES/CBC/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v2, v1, Lax/Ac/a$a;->l0:Ljava/io/InputStream;

    invoke-direct {v0, v2, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, v1, Lax/Ac/a$a;->X:Ljavax/crypto/CipherInputStream;

    iput-boolean v7, v1, Lax/Ac/a$a;->q:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Lax/yc/b;

    iget-object v2, v1, Lax/Ac/a$a;->Z:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/yc/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Salt size + IV size too long in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/Ac/a$a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AES256 properties too short in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/Ac/a$a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing AES256 properties in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/Ac/a$a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/a$a;->X:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Ac/a$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Ac/a$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
