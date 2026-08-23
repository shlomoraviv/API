.class public Lax/Bc/h;
.super Ljava/lang/Object;


# static fields
.field static final a:Lax/Cc/L;

.field static final b:Lax/Cc/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/Cc/M;->a(Ljava/lang/String;)Lax/Cc/L;

    move-result-object v0

    sput-object v0, Lax/Bc/h;->a:Lax/Cc/L;

    new-instance v0, Lax/Bc/h$a;

    invoke-direct {v0}, Lax/Bc/h$a;-><init>()V

    sput-object v0, Lax/Bc/h;->b:Lax/Cc/L;

    return-void
.end method

.method private static a([BIIIB)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "\u0000"

    const-string v1, "{NUL}"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " at offset "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' len="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([BIIZ)J
    .locals 4

    add-int/lit8 v0, p2, -0x1

    new-array v1, v0, [B

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    if-eqz p3, :cond_1

    neg-long p0, p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "At offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number exceeds maximum signed long value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([BIIZ)J
    .locals 7

    const/16 v0, 0x9

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p2, :cond_0

    const/16 v4, 0x8

    shl-long/2addr v1, v4

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    sub-int/2addr p2, v0

    int-to-double v3, p2

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    sub-long/2addr v3, p0

    xor-long/2addr v1, v3

    :cond_1
    if-eqz p3, :cond_2

    neg-long p0, v1

    return-wide p0

    :cond_2
    return-wide v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "At offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number exceeds maximum signed long value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BI)Z
    .locals 0

    aget-byte p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static e(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    :try_start_1
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    new-instance v4, Lax/Bc/g;

    invoke-direct {v4, v2, v3, v6, v7}, Lax/Bc/g;-><init>(JJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct numbytes contains a non-numeric value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct offset contains negative value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct offset contains a non-numeric value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([BII)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lax/Bc/h;->a:Lax/Cc/L;

    invoke-static {p0, p1, p2, v0}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    sget-object v0, Lax/Bc/h;->b:Lax/Cc/L;

    invoke-static {p0, p1, p2, v0}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g([BIILax/Cc/L;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    new-array p2, v1, [B

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3, p2}, Lax/Cc/L;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static h([BII)J
    .locals 7

    add-int v0, p1, p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_7

    aget-byte v1, p0, p1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move v1, p1

    :goto_0
    const/16 v4, 0x20

    if-ge v1, v0, :cond_2

    aget-byte v5, p0, v1

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    :goto_2
    if-ge v1, v0, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    move v6, v5

    move v5, v0

    move v0, v6

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    aget-byte v4, p0, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x37

    if-gt v4, v5, :cond_5

    const/4 v5, 0x3

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1, p2, v1, v4}, Lax/Bc/h;->a([BIIIB)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-wide v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be at least 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([BII)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lax/Bc/h;->h([BII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    invoke-static {p0, p1, p2, v0}, Lax/Bc/h;->c([BIIZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, v0}, Lax/Bc/h;->b([BIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static j(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lax/Bc/h;->m(Ljava/io/InputStream;)[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    :goto_0
    const-wide/16 v10, 0x1

    sub-long v10, v3, v10

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static/range {p0 .. p0}, Lax/Bc/h;->m(Ljava/io/InputStream;)[J

    move-result-object v1

    aget-wide v3, v1, v2

    cmp-long v12, v3, v5

    if-ltz v12, :cond_1

    aget-wide v12, v1, v7

    add-long/2addr v8, v12

    invoke-static/range {p0 .. p0}, Lax/Bc/h;->m(Ljava/io/InputStream;)[J

    move-result-object v1

    aget-wide v12, v1, v2

    cmp-long v14, v12, v5

    if-ltz v14, :cond_0

    aget-wide v14, v1, v7

    add-long/2addr v8, v14

    new-instance v1, Lax/Bc/g;

    invoke-direct {v1, v3, v4, v12, v13}, Lax/Bc/g;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v10

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse header block offset contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v1, p1

    int-to-long v1, v1

    rem-long/2addr v8, v1

    sub-long/2addr v1, v8

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Negative value in sparse headers block"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static k(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eq v8, v9, :cond_11

    const/4 v12, 0x1

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0xa

    if-ne v8, v13, :cond_0

    const/4 v2, -0x1

    move-object/from16 v9, p0

    goto/16 :goto_a

    :cond_0
    const/16 v14, 0x20

    if-ne v8, v14, :cond_f

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v9, :cond_e

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_e

    cmp-long v15, p3, v10

    if-ltz v15, :cond_1

    int-to-long v9, v4

    cmp-long v11, v9, p3

    if-ltz v11, :cond_1

    :goto_3
    goto/16 :goto_9

    :cond_1
    const/16 v9, 0x3d

    if-ne v14, v9, :cond_d

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v7, v6

    if-gt v7, v12, :cond_2

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-ltz v15, :cond_3

    int-to-long v9, v7

    int-to-long v11, v4

    sub-long v11, p3, v11

    cmp-long v6, v9, v11

    if-gtz v6, :cond_4

    :cond_3
    move-object/from16 v9, p0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paxheader value size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceeds size of header record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-static {v9, v7}, Lax/Jc/n;->g(Ljava/io/InputStream;I)[B

    move-result-object v6

    array-length v10, v6

    if-ne v10, v7, :cond_c

    add-int/2addr v4, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v10, v6, v7

    if-ne v10, v13, :cond_b

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "GNU.sparse.offset"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_5

    new-instance v6, Lax/Bc/g;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v2, 0x0

    invoke-direct {v6, v11, v12, v2, v3}, Lax/Bc/g;-><init>(JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    :goto_5
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v11, v6, v2

    if-ltz v11, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const-string v2, "GNU.sparse.numbytes"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v16, 0x0

    cmp-long v6, v2, v16

    if-ltz v6, :cond_8

    new-instance v6, Lax/Bc/g;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v2, v3}, Lax/Bc/g;-><init>(JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains a non-numeric value."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    move v8, v14

    :goto_8
    const/4 v2, -0x1

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read Paxheader. Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v9, p0

    int-to-byte v2, v14

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_9
    move-object/from16 v9, p0

    goto :goto_7

    :cond_f
    move-object/from16 v9, p0

    const/16 v2, 0x30

    if-lt v8, v2, :cond_10

    const/16 v2, 0x39

    if-gt v8, v2, :cond_10

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v7, v8

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v9, p0

    goto :goto_8

    :goto_a
    if-ne v8, v2, :cond_13

    if-eqz v5, :cond_12

    new-instance v2, Lax/Bc/g;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lax/Bc/g;-><init>(JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static l([BI)Lax/Bc/g;
    .locals 3

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, Lax/Bc/h;->i([BII)J

    move-result-wide v1

    add-int/2addr p1, v0

    invoke-static {p0, p1, v0}, Lax/Bc/h;->i([BII)J

    move-result-wide p0

    new-instance v0, Lax/Bc/g;

    invoke-direct {v0, v1, v2, p0, p1}, Lax/Bc/g;-><init>(JJ)V

    return-object v0
.end method

.method private static m(Ljava/io/InputStream;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0xa

    const-wide/16 v7, 0x1

    if-eq v5, v6, :cond_2

    add-long/2addr v1, v7

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-lt v5, v0, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    const-wide/16 v6, 0xa

    mul-long v3, v3, v6

    sub-int/2addr v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-long/2addr v1, v7

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v0, 0x0

    aput-wide v3, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    return-object p0
.end method

.method static n([BII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int/lit8 v2, v1, 0x18

    add-int/2addr v2, p1

    :try_start_0
    invoke-static {p0, v2}, Lax/Bc/h;->l([BI)Lax/Bc/g;

    move-result-object v2

    invoke-virtual {v2}, Lax/Bc/g;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2}, Lax/Bc/g;->a()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupted TAR archive, sparse entry with negative numbytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupted TAR archive, sparse entry with negative offset"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o([B)Z
    .locals 12

    const/16 v0, 0x8

    const/16 v1, 0x94

    invoke-static {p0, v1, v0}, Lax/Bc/h;->h([BII)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    array-length v9, p0

    if-ge v8, v9, :cond_1

    aget-byte v9, p0, v8

    if-gt v1, v8, :cond_0

    const/16 v10, 0x9c

    if-ge v8, v10, :cond_0

    const/16 v9, 0x20

    :cond_0
    and-int/lit16 v10, v9, 0xff

    int-to-long v10, v10

    add-long/2addr v4, v10

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    cmp-long p0, v2, v6

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
