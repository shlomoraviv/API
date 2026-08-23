.class public Lax/nb/d;
.super Lax/nb/a;


# static fields
.field private static final k:I

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:I

.field private static final q:Ljava/security/SecureRandom;


# instance fields
.field private d:[B

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lax/nb/d;->q:Ljava/security/SecureRandom;

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/lit16 v0, v1, 0x200

    sput v0, Lax/nb/d;->k:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/nb/d;->l:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/nb/d;->m:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.password"

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/nb/d;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lax/mb/g;->t()Lax/mb/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, Lax/nb/d;->o:Ljava/lang/String;

    const-string v0, "jcifs.smb.lmCompatibility"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/nb/d;->p:I

    return-void
.end method

.method public constructor <init>(Lax/nb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v3, p4

    invoke-direct {p0}, Lax/nb/a;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lax/nb/d;->i:[B

    iput-object v4, p0, Lax/nb/d;->j:[B

    invoke-static {p1}, Lax/nb/d;->j(Lax/nb/c;)I

    move-result v4

    or-int v4, p6, v4

    invoke-virtual {p0, v4}, Lax/nb/a;->f(I)V

    if-nez p5, :cond_0

    invoke-static {}, Lax/nb/d;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    invoke-virtual {p0, v4}, Lax/nb/d;->B(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lax/nb/d;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lax/nb/d;->A(Ljava/lang/String;)V

    sget v4, Lax/nb/d;->p:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x10

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1

    const/4 v9, 0x4

    if-eq v4, v9, :cond_1

    const/4 v9, 0x5

    if-eq v4, v9, :cond_1

    invoke-static/range {p1 .. p2}, Lax/nb/d;->n(Lax/nb/c;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/nb/d;->x([B)V

    invoke-static/range {p1 .. p2}, Lax/nb/d;->s(Lax/nb/c;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/nb/d;->y([B)V

    return-void

    :cond_1
    invoke-static {p3, p4, p2}, Lax/ob/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    new-array v9, v7, [B

    sget-object v10, Lax/nb/d;->q:Ljava/security/SecureRandom;

    invoke-virtual {v10, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1, p3, p4, p2, v9}, Lax/nb/d;->o(Lax/nb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/nb/d;->x([B)V

    new-array v1, v7, [B

    invoke-virtual {v10, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1, v4, v1}, Lax/nb/d;->q(Lax/nb/c;[B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/nb/d;->y([B)V

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v0

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    new-instance v0, Lax/pb/c;

    invoke-direct {v0, v4}, Lax/pb/c;-><init>([B)V

    iget-object v1, p0, Lax/nb/d;->e:[B

    invoke-virtual {v0, v1, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    new-array v1, v8, [B

    iput-object v1, p0, Lax/nb/d;->i:[B

    invoke-virtual {v10, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v1, v8, [B

    new-instance v2, Lax/pb/g;

    invoke-direct {v2, v0}, Lax/pb/g;-><init>([B)V

    iget-object v0, p0, Lax/nb/d;->i:[B

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object/from16 p5, v1

    move-object p1, v2

    const/4 p3, 0x0

    const/16 p4, 0x10

    const/16 p6, 0x0

    invoke-virtual/range {p1 .. p6}, Lax/pb/g;->b([BII[BI)V

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lax/nb/d;->z([B)V

    return-void

    :cond_2
    iput-object v0, p0, Lax/nb/d;->i:[B

    invoke-virtual {p0, v0}, Lax/nb/d;->z([B)V

    return-void

    :cond_3
    invoke-static/range {p1 .. p2}, Lax/nb/d;->s(Lax/nb/c;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/nb/d;->x([B)V

    invoke-virtual {p0, v0}, Lax/nb/d;->y([B)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v2

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p2}, Lax/nb/d;->n(Lax/nb/c;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/nb/d;->x([B)V

    invoke-static/range {p1 .. p2}, Lax/nb/d;->s(Lax/nb/c;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/nb/d;->y([B)V

    return-void

    :cond_5
    const/16 v2, 0x18

    new-array v3, v2, [B

    sget-object v4, Lax/nb/d;->q:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3, v7, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p2}, Lax/ob/r;->p(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Lax/nb/c;->j()[B

    move-result-object v2

    invoke-static {v1, v2, v3}, Lax/ob/r;->f([B[B[B)[B

    move-result-object v2

    invoke-virtual {p0, v3}, Lax/nb/d;->x([B)V

    invoke-virtual {p0, v2}, Lax/nb/d;->y([B)V

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v2

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_7

    new-array v2, v8, [B

    invoke-virtual {p1}, Lax/nb/c;->j()[B

    move-result-object v0

    invoke-static {v0, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v6, v2, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lax/pb/f;

    invoke-direct {v0}, Lax/pb/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Lax/pb/c;

    invoke-direct {v1, v0}, Lax/pb/c;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_6

    new-array v1, v8, [B

    iput-object v1, p0, Lax/nb/d;->i:[B

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v1, v8, [B

    new-instance v2, Lax/pb/g;

    invoke-direct {v2, v0}, Lax/pb/g;-><init>([B)V

    iget-object v0, p0, Lax/nb/d;->i:[B

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object/from16 p5, v1

    move-object p1, v2

    const/4 p3, 0x0

    const/16 p4, 0x10

    const/16 p6, 0x0

    invoke-virtual/range {p1 .. p6}, Lax/pb/g;->b([BII[BI)V

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lax/nb/d;->z([B)V

    return-void

    :cond_6
    iput-object v0, p0, Lax/nb/d;->i:[B

    invoke-virtual {p0, v0}, Lax/nb/d;->z([B)V

    :cond_7
    return-void
.end method

.method public static j(Lax/nb/c;)I
    .locals 1

    if-nez p0, :cond_0

    sget p0, Lax/nb/d;->k:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/lit16 p0, v0, 0x200

    return p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/nb/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Lax/nb/c;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/nb/c;->j()[B

    move-result-object p0

    invoke-static {p1, p0}, Lax/ob/r;->j(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lax/nb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/nb/c;->j()[B

    move-result-object p0

    invoke-static {p1, p2, p3, p0, p4}, Lax/ob/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lax/nb/c;[B[B)[B
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v7, v0, v2

    invoke-virtual {p0}, Lax/nb/c;->j()[B

    move-result-object v5

    invoke-virtual {p0}, Lax/nb/c;->m()[B

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lax/ob/r;->h([B[B[BJ[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lax/nb/c;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/nb/c;->j()[B

    move-result-object p0

    invoke-static {p1, p0}, Lax/ob/r;->g(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/nb/d;->g:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/nb/d;->h:Ljava/lang/String;

    return-void
.end method

.method public C()[B
    .locals 16

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lax/nb/a;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/nb/a;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lax/nb/d;->l()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UTF-16LE"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    array-length v7, v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lax/nb/d;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_7

    array-length v9, v8

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lax/nb/d;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    array-length v1, v3

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lax/nb/d;->m()[B

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v6, v4

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lax/nb/d;->r()[B

    move-result-object v10

    if-eqz v10, :cond_c

    array-length v11, v10

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lax/nb/d;->t()[B

    move-result-object v12

    if-eqz v12, :cond_d

    array-length v13, v12

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    add-int/lit8 v14, v7, 0x40

    add-int/2addr v14, v9

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    add-int/2addr v14, v11

    add-int/2addr v14, v13

    new-array v13, v14, [B

    sget-object v14, Lax/nb/a;->b:[B

    const/16 v15, 0x8

    invoke-static {v14, v2, v13, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    invoke-static {v13, v15, v2}, Lax/nb/a;->h([BII)V

    const/16 v2, 0xc

    const/16 v14, 0x40

    invoke-static {v13, v2, v14, v4}, Lax/nb/a;->g([BII[B)V

    add-int/2addr v6, v14

    const/16 v2, 0x14

    invoke-static {v13, v2, v6, v10}, Lax/nb/a;->g([BII[B)V

    add-int/2addr v6, v11

    const/16 v2, 0x1c

    invoke-static {v13, v2, v6, v5}, Lax/nb/a;->g([BII[B)V

    add-int/2addr v6, v7

    const/16 v2, 0x24

    invoke-static {v13, v2, v6, v8}, Lax/nb/a;->g([BII[B)V

    add-int/2addr v6, v9

    const/16 v2, 0x2c

    invoke-static {v13, v2, v6, v3}, Lax/nb/a;->g([BII[B)V

    add-int/2addr v6, v1

    const/16 v1, 0x34

    invoke-static {v13, v1, v6, v12}, Lax/nb/a;->g([BII[B)V

    const/16 v1, 0x3c

    invoke-static {v13, v1, v0}, Lax/nb/a;->h([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v13

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/nb/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lax/nb/d;->d:[B

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lax/nb/d;->i:[B

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lax/nb/d;->e:[B

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lax/nb/d;->j:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lax/nb/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/nb/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/nb/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/nb/d;->m()[B

    move-result-object v3

    invoke-virtual {p0}, Lax/nb/d;->r()[B

    move-result-object v4

    invoke-virtual {p0}, Lax/nb/d;->t()[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type3Message[domain="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",workstation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lmResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes>"

    const-string v1, "<"

    const-string v2, "null"

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ntResponse="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",sessionKey="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/nb/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/nb/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/nb/d;->f:Ljava/lang/String;

    return-void
.end method

.method public x([B)V
    .locals 0

    iput-object p1, p0, Lax/nb/d;->d:[B

    return-void
.end method

.method public y([B)V
    .locals 0

    iput-object p1, p0, Lax/nb/d;->e:[B

    return-void
.end method

.method public z([B)V
    .locals 0

    iput-object p1, p0, Lax/nb/d;->j:[B

    return-void
.end method
