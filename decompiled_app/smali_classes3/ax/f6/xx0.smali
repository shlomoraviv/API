.class abstract Lax/f6/xx0;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, p1

    or-int v5, p1, p2

    sub-int/2addr v4, p2

    or-int/2addr v4, v5

    if-ltz v4, :cond_9

    add-int v4, p1, p2

    new-array v9, p2, [C

    const/4 p2, 0x0

    :goto_0
    if-ge p1, v4, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lax/f6/wx0;->d(B)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/2addr p1, v3

    add-int/lit8 v6, p2, 0x1

    int-to-char v5, v5

    aput-char v5, v9, p2

    move p2, v6

    goto :goto_0

    :cond_0
    move v10, p2

    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lax/f6/wx0;->d(B)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 p1, v10, 0x1

    int-to-char v5, v5

    aput-char v5, v9, v10

    move v10, p1

    move p1, p2

    :goto_2
    if-ge p1, v4, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {p2}, Lax/f6/wx0;->d(B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr p1, v3

    add-int/lit8 v5, v10, 0x1

    int-to-char p2, p2

    aput-char p2, v9, v10

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lax/f6/wx0;->f(B)Z

    move-result v6

    const-string v7, "Protocol message had invalid UTF-8."

    if-eqz v6, :cond_4

    if-ge p2, v4, :cond_3

    add-int/lit8 v6, v10, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {v5, p2, v9, v10}, Lax/f6/wx0;->c(BB[CI)V

    :goto_3
    move v10, v6

    goto :goto_1

    :cond_3
    new-instance p0, Lax/f6/lw0;

    invoke-direct {p0, v7}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v5}, Lax/f6/wx0;->e(B)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v6, v4, -0x1

    if-ge p2, v6, :cond_5

    add-int/lit8 v6, v10, 0x1

    add-int/lit8 v7, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/2addr p1, v1

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v5, p2, v7, v9, v10}, Lax/f6/wx0;->b(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Lax/f6/lw0;

    invoke-direct {p0, v7}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v6, v4, -0x2

    if-ge p2, v6, :cond_7

    add-int/lit8 v6, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 v7, p1, 0x3

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v7, v6

    move v6, p2

    invoke-static/range {v5 .. v10}, Lax/f6/wx0;->a(BBBB[CI)V

    add-int/2addr v10, v2

    goto/16 :goto_1

    :cond_7
    new-instance p0, Lax/f6/lw0;

    invoke-direct {p0, v7}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method abstract a(I[BII)I
.end method

.method abstract b([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation
.end method
