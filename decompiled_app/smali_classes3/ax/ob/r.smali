.class public final Lax/ob/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0:I

.field private static final p0:Ljava/util/Random;

.field private static q0:Lax/pb/e;

.field private static final r0:[B

.field static s0:Ljava/lang/String;

.field static t0:Ljava/lang/String;

.field static u0:Ljava/lang/String;

.field public static final v0:Lax/ob/r;

.field static final w0:Lax/ob/r;

.field static final x0:Lax/ob/r;

.field static final y0:Lax/ob/r;


# instance fields
.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:[B

.field k0:[B

.field l0:Z

.field m0:[B

.field n0:[B

.field q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "jcifs.smb.lmCompatibility"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/r;->o0:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/ob/r;->p0:Ljava/util/Random;

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ob/r;->q0:Lax/pb/e;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/ob/r;->r0:[B

    new-instance v0, Lax/ob/r;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lax/ob/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/ob/r;->v0:Lax/ob/r;

    new-instance v0, Lax/ob/r;

    invoke-direct {v0, v1, v1, v1}, Lax/ob/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/ob/r;->w0:Lax/ob/r;

    new-instance v0, Lax/ob/r;

    const-string v2, "?"

    const-string v3, "GUEST"

    invoke-direct {v0, v2, v3, v1}, Lax/ob/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/ob/r;->x0:Lax/ob/r;

    new-instance v0, Lax/ob/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/ob/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/ob/r;->y0:Lax/ob/r;

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ob/r;->l0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ob/r;->m0:[B

    iput-object v1, p0, Lax/ob/r;->n0:[B

    iput-object v1, p0, Lax/ob/r;->Y:Ljava/lang/String;

    iput-object v1, p0, Lax/ob/r;->X:Ljava/lang/String;

    iput-object v1, p0, Lax/ob/r;->q:Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lax/ob/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/ob/r;->q:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/r;->X:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lax/ob/r;->o()V

    iget-object p1, p0, Lax/ob/r;->q:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lax/ob/r;->s0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/r;->q:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lax/ob/r;->X:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lax/ob/r;->t0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/r;->X:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lax/ob/r;->Y:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lax/ob/r;->u0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/r;->Y:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ob/r;->l0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ob/r;->m0:[B

    iput-object v1, p0, Lax/ob/r;->n0:[B

    if-eqz p2, :cond_0

    const/16 v1, 0x5c

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p1, p0, Lax/ob/r;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/ob/r;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-static {}, Lax/ob/r;->o()V

    if-nez p1, :cond_1

    sget-object p1, Lax/ob/r;->s0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/r;->q:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Lax/ob/r;->t0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/r;->X:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    sget-object p1, Lax/ob/r;->u0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/r;->Y:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static a([B[B[B)V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    div-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x7

    invoke-static {p0, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lax/pb/a;

    invoke-direct {v6, v1}, Lax/pb/a;-><init>([B)V

    invoke-virtual {v6, p1, v3}, Lax/pb/a;->e([B[B)V

    mul-int/lit8 v6, v5, 0x8

    invoke-static {v3, v4, p2, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b([B[B[BII)[B
    .locals 1

    new-instance v0, Lax/pb/c;

    invoke-direct {v0, p0}, Lax/pb/c;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2, p3, p4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length p1, p0

    array-length p3, p2

    add-int/2addr p1, p3

    new-array p1, p1, [B

    array-length p3, p0

    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length p3, p2

    invoke-static {p2, p4, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 3

    const-string v0, "UTF-16LE"

    const/16 v1, 0x18

    :try_start_0
    new-array v1, v1, [B

    new-instance v2, Lax/pb/f;

    invoke-direct {v2}, Lax/pb/f;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p2, Lax/pb/c;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lax/pb/c;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Lax/pb/c;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/pb/c;-><init>([B)V

    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, p4}, Ljava/security/MessageDigest;->update([B)V

    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/security/MessageDigest;->digest([BII)I

    const/16 p0, 0x8

    invoke-static {p4, p2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget p1, Lax/pb/e;->X:I

    if-lez p1, :cond_0

    sget-object p1, Lax/ob/r;->q0:Lax/pb/e;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([B[B[B)[B
    .locals 4

    const-string v0, "MD5"

    const/16 v1, 0x8

    new-array v2, v1, [B

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    invoke-virtual {v3, p2, p1, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x15

    new-array p2, p2, [B

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x18

    new-array p0, p0, [B

    invoke-static {p2, v2, p0}, Lax/ob/r;->a([B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    sget p1, Lax/pb/e;->X:I

    if-lez p1, :cond_0

    sget-object p1, Lax/ob/r;->q0:Lax/pb/e;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;[B)[B
    .locals 4

    const/16 v0, 0x15

    new-array v0, v0, [B

    const/16 v1, 0x18

    new-array v1, v1, [B

    :try_start_0
    const-string v2, "UTF-16LE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v2, Lax/pb/e;->X:I

    if-lez v2, :cond_0

    sget-object v2, Lax/ob/r;->q0:Lax/pb/e;

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lax/pb/f;

    invoke-direct {v2}, Lax/pb/f;-><init>()V

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 p0, 0x0

    const/16 v3, 0x10

    :try_start_1
    invoke-virtual {v2, v0, p0, v3}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget v2, Lax/pb/e;->X:I

    if-lez v2, :cond_1

    sget-object v2, Lax/ob/r;->q0:Lax/pb/e;

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_1
    invoke-static {v0, p1, v1}, Lax/ob/r;->a([B[B[B)V

    return-object v1
.end method

.method public static h([B[B[BJ[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1c

    add-int/lit8 v3, v1, 0x20

    new-array v4, v3, [B

    const/16 v5, 0x101

    invoke-static {v5, v4, v0}, Lax/pb/b;->n(I[BI)I

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lax/pb/b;->n(I[BI)I

    const/16 v5, 0x8

    invoke-static {p3, p4, v4, v5}, Lax/pb/b;->p(J[BI)I

    const/16 p3, 0x10

    invoke-static {p2, v0, v4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x18

    invoke-static {v0, v4, p2}, Lax/pb/b;->n(I[BI)I

    if-eqz p5, :cond_1

    const/16 p2, 0x1c

    invoke-static {p5, v0, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {v0, v4, v2}, Lax/pb/b;->n(I[BI)I

    invoke-static {p0, p1, v4, v0, v3}, Lax/ob/r;->b([B[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;[B)[B
    .locals 5

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/16 v2, 0x15

    new-array v2, v2, [B

    const/16 v3, 0x18

    new-array v3, v3, [B

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lax/ob/Z;->P:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, p0

    if-le v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lax/ob/r;->r0:[B

    invoke-static {v1, p0, v2}, Lax/ob/r;->a([B[B[B)V

    invoke-static {v2, p1, v3}, Lax/ob/r;->a([B[B[B)V

    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Try setting jcifs.encoding=US-ASCII"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static o()V
    .locals 2

    sget-object v0, Lax/ob/r;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jcifs.smb.client.domain"

    const-string v1, "?"

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/r;->s0:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/r;->t0:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.password"

    const-string v1, ""

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/r;->u0:Ljava/lang/String;

    return-void
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lax/pb/f;

    invoke-direct {v0}, Lax/pb/f;-><init>()V

    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Password parameter is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const-string v0, "UTF-16LE"

    :try_start_0
    new-instance v1, Lax/pb/f;

    invoke-direct {v1}, Lax/pb/f;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p2, Lax/pb/c;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lax/pb/c;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    new-array v7, v1, [B

    aput-byte v6, v7, v0

    add-int/lit8 v6, v5, 0x1

    new-instance v8, Ljava/lang/String;

    const-string v9, "ASCII"

    invoke-direct {v8, v7, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v5

    add-int/2addr v4, v1

    move v5, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    move v5, v8

    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public c([B)[B
    .locals 4

    iget-boolean v0, p0, Lax/ob/r;->l0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/ob/r;->Z:[B

    return-object p1

    :cond_0
    sget v0, Lax/ob/r;->o0:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ob/r;->j(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/ob/r;->m0:[B

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ob/r;->m0:[B

    sget-object v1, Lax/ob/r;->p0:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    :cond_2
    iget-object v0, p0, Lax/ob/r;->q:Ljava/lang/String;

    iget-object v1, p0, Lax/ob/r;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/ob/r;->Y:Ljava/lang/String;

    iget-object v3, p0, Lax/ob/r;->m0:[B

    invoke-static {v0, v1, v2, p1, v3}, Lax/ob/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ob/r;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ob/r;->j(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ob/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/ob/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lax/ob/r;

    iget-object v0, p1, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/ob/r;->l0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p1, Lax/ob/r;->l0:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lax/ob/r;->Z:[B

    iget-object v3, p1, Lax/ob/r;->Z:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/r;->k0:[B

    iget-object p1, p1, Lax/ob/r;->k0:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    iget-object p1, p1, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/ob/r;->q:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/ob/r;->X:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/ob/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public k([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    sget v0, Lax/ob/r;->o0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lax/ob/a0;

    const-string v0, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    invoke-direct {p1, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x28

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/ob/r;->m([B[BI)V

    invoke-virtual {p0, p1}, Lax/ob/r;->l([B)[B

    move-result-object p1

    const/16 v2, 0x10

    const/16 v3, 0x18

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public l([B)[B
    .locals 2

    iget-boolean v0, p0, Lax/ob/r;->l0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/ob/r;->k0:[B

    return-object p1

    :cond_0
    sget v0, Lax/ob/r;->o0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ob/r;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_2
    iget-object v0, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ob/r;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method m([B[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const-string v0, "UTF-16LE"

    iget-boolean v1, p0, Lax/ob/r;->l0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lax/pb/f;

    invoke-direct {v1}, Lax/pb/f;-><init>()V

    iget-object v2, p0, Lax/ob/r;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    sget v2, Lax/ob/r;->o0:I

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, p2, p3, v3}, Ljava/security/MessageDigest;->digest([BII)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/ob/r;->m0:[B

    if-nez v2, :cond_2

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lax/ob/r;->m0:[B

    sget-object v4, Lax/ob/r;->p0:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    :cond_2
    new-instance v2, Lax/pb/c;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lax/pb/c;-><init>([B)V

    iget-object v1, p0, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Lax/pb/c;

    invoke-direct {v1, v0}, Lax/pb/c;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lax/ob/r;->m0:[B

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Lax/pb/c;

    invoke-direct {p1, v0}, Lax/pb/c;-><init>([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, p2, p3, v3}, Ljava/security/MessageDigest;->digest([BII)I

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, p2, p3, v3}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lax/ob/a0;

    const-string p3, ""

    invoke-direct {p2, p3, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ob/r;->X:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/ob/r;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
