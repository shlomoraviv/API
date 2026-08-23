.class public Lcom/jcraft/jsch/bc/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# instance fields
.field private a:Lax/Wc/b;

.field private b:Lax/Wc/b;

.field private c:Lax/cd/k;

.field private d:Lax/cd/k;

.field private e:I

.field private f:Lax/Yc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public a([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/Wc/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/Wc/e;->a([BII[BI)I

    return-void
.end method

.method public synthetic b([BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/L9/a;->f(Lcom/jcraft/jsch/Cipher;[BII)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public e(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/Wc/b;

    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lax/cd/l;

    iget-object v5, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c:Lax/cd/k;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    array-length v7, v7

    invoke-direct {v4, v5, v6, p1, v7}, Lax/cd/l;-><init>(Lax/Uc/d;[BII)V

    invoke-virtual {v1, v2, v4}, Lax/Wc/e;->e(ZLax/Uc/d;)V

    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/Wc/b;

    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v2, Lax/cd/l;

    iget-object v4, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->d:Lax/cd/k;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v4, v5, p1, v0}, Lax/cd/l;-><init>(Lax/Uc/d;[BII)V

    invoke-virtual {v1, v3, v2}, Lax/Wc/e;->e(ZLax/Uc/d;)V

    const/16 v9, 0x40

    new-array v7, v9, [B

    iget-object v6, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/Wc/b;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    invoke-virtual/range {v6 .. v11}, Lax/Wc/e;->a([BII[BI)I

    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lax/Yc/d;

    new-instance v1, Lax/cd/k;

    const/16 v2, 0x20

    invoke-direct {v1, v7, p1, v2}, Lax/cd/k;-><init>([BII)V

    invoke-virtual {v0, v1}, Lax/Yc/d;->e(Lax/Uc/d;)V

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public g([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lax/Yc/d;

    invoke-virtual {v3, p1, p2, p3}, Lax/Yc/d;->a([BII)V

    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lax/Yc/d;

    invoke-virtual {v3, v0, v2}, Lax/Yc/d;->c([BI)I

    invoke-static {v1, v0}, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/Wc/b;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    add-int/lit8 v5, p5, 0x4

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/Wc/e;->a([BII[BI)I

    iget p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lax/Yc/d;

    invoke-virtual {p1, v4, p5, p3}, Lax/Yc/d;->a([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lax/Yc/d;

    invoke-virtual {p1, v4, p3}, Lax/Yc/d;->c([BI)I

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p3, v1, :cond_0

    new-array p3, v1, [B

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p3

    :cond_0
    const/16 p3, 0x20

    new-array v1, p3, [B

    new-array v2, p3, [B

    invoke-static {p2, p3, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    :try_start_0
    new-instance p1, Lax/cd/k;

    invoke-direct {p1, v1, v0, p3}, Lax/cd/k;-><init>([BII)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c:Lax/cd/k;

    new-instance p1, Lax/cd/k;

    invoke-direct {p1, v2, v0, p3}, Lax/cd/k;-><init>([BII)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->d:Lax/cd/k;

    new-instance p1, Lax/Wc/b;

    invoke-direct {p1}, Lax/Wc/b;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/Wc/b;

    new-instance p1, Lax/Wc/b;

    invoke-direct {p1}, Lax/Wc/b;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/Wc/b;

    new-instance p1, Lax/Yc/d;

    invoke-direct {p1}, Lax/Yc/d;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lax/Yc/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/Wc/b;

    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/Wc/b;

    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c:Lax/cd/k;

    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->d:Lax/cd/k;

    throw p1
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
