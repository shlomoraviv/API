.class public final Lax/wc/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/C;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/wc/w;

.field private final Y:Ljava/util/zip/Inflater;

.field private final Z:Lax/wc/n;

.field private final k0:Ljava/util/zip/CRC32;

.field private q:B


# direct methods
.method public constructor <init>(Lax/wc/C;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/wc/w;

    invoke-direct {v0, p1}, Lax/wc/w;-><init>(Lax/wc/C;)V

    iput-object v0, p0, Lax/wc/m;->X:Lax/wc/w;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lax/wc/m;->Y:Ljava/util/zip/Inflater;

    new-instance v1, Lax/wc/n;

    invoke-direct {v1, v0, p1}, Lax/wc/n;-><init>(Lax/wc/g;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lax/wc/m;->Z:Lax/wc/n;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lax/wc/m;->k0:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lax/wc/w;->S0(J)V

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lax/wc/e;->G(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lax/wc/m;->g(Lax/wc/e;JJ)V

    :cond_1
    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v1}, Lax/wc/w;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-direct {v0, v2, v3, v1}, Lax/wc/m;->a(Ljava/lang/String;II)V

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lax/wc/w;->skip(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lax/wc/w;->S0(J)V

    if-eqz v9, :cond_2

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lax/wc/m;->g(Lax/wc/e;JJ)V

    :cond_2
    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v1}, Lax/wc/e;->W0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v1, v4, v5}, Lax/wc/w;->S0(J)V

    if-eqz v9, :cond_3

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lax/wc/m;->g(Lax/wc/e;JJ)V

    :cond_3
    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v1, v4, v5}, Lax/wc/w;->skip(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v1, v8}, Lax/wc/w;->a(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x0

    add-long v4, v14, v12

    invoke-direct/range {v0 .. v5}, Lax/wc/m;->g(Lax/wc/e;JJ)V

    :cond_5
    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    add-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Lax/wc/w;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v1, v8}, Lax/wc/w;->a(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    iget-object v1, v1, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x0

    add-long v4, v6, v12

    invoke-direct/range {v0 .. v5}, Lax/wc/m;->g(Lax/wc/e;JJ)V

    :cond_8
    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    add-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lax/wc/w;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    iget-object v1, v0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v1}, Lax/wc/w;->h()S

    move-result v1

    iget-object v2, v0, Lax/wc/m;->k0:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    const-string v3, "FHCRC"

    invoke-direct {v0, v3, v1, v2}, Lax/wc/m;->a(Ljava/lang/String;II)V

    iget-object v1, v0, Lax/wc/m;->k0:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v0}, Lax/wc/w;->g()I

    move-result v0

    iget-object v1, p0, Lax/wc/m;->k0:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lax/wc/m;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v0}, Lax/wc/w;->g()I

    move-result v0

    iget-object v1, p0, Lax/wc/m;->Y:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lax/wc/m;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private final g(Lax/wc/e;JJ)V
    .locals 5

    iget-object p1, p1, Lax/wc/e;->q:Lax/wc/x;

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lax/wc/x;->c:I

    iget v1, p1, Lax/wc/x;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lax/wc/x;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lax/wc/x;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lax/wc/m;->k0:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lax/wc/x;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wc/m;->Z:Lax/wc/n;

    invoke-virtual {v0}, Lax/wc/n;->close()V

    return-void
.end method

.method public read(Lax/wc/e;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, Lax/wc/m;->q:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/wc/m;->d()V

    iput-byte v1, p0, Lax/wc/m;->q:B

    :cond_1
    iget-byte v0, p0, Lax/wc/m;->q:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lax/wc/e;->size()J

    move-result-wide v7

    iget-object v0, p0, Lax/wc/m;->Z:Lax/wc/n;

    invoke-virtual {v0, p1, p2, p3}, Lax/wc/n;->read(Lax/wc/e;J)J

    move-result-wide v9

    cmp-long p2, v9, v3

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lax/wc/m;->g(Lax/wc/e;JJ)V

    return-wide v9

    :cond_2
    move-object v5, p0

    iput-byte v2, v5, Lax/wc/m;->q:B

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-byte p1, v5, Lax/wc/m;->q:B

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lax/wc/m;->f()V

    const/4 p1, 0x3

    iput-byte p1, v5, Lax/wc/m;->q:B

    iget-object p1, v5, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {p1}, Lax/wc/w;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-wide v3

    :cond_6
    move-object v5, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/m;->X:Lax/wc/w;

    invoke-virtual {v0}, Lax/wc/w;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method
