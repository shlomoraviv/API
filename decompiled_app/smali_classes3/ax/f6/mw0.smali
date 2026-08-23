.class final Lax/f6/mw0;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private X:Ljava/nio/ByteBuffer;

.field private Y:I

.field private Z:I

.field private k0:I

.field private l0:Z

.field private m0:[B

.field private n0:I

.field private o0:J

.field private q:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lax/f6/mw0;->q:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/mw0;->Y:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lax/f6/mw0;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/f6/mw0;->Y:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lax/f6/mw0;->Z:I

    invoke-direct {p0}, Lax/f6/mw0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lax/f6/jw0;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    iput v0, p0, Lax/f6/mw0;->Z:I

    iput v0, p0, Lax/f6/mw0;->k0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/mw0;->o0:J

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lax/f6/mw0;->k0:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/f6/mw0;->k0:I

    iget-object p1, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lax/f6/mw0;->d()Z

    :cond_0
    return-void
.end method

.method private final d()Z
    .locals 4

    iget v0, p0, Lax/f6/mw0;->Z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/mw0;->Z:I

    iget-object v0, p0, Lax/f6/mw0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lax/f6/mw0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lax/f6/mw0;->k0:I

    iget-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lax/f6/mw0;->l0:Z

    iget-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lax/f6/mw0;->m0:[B

    iget-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lax/f6/mw0;->n0:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lax/f6/mw0;->l0:Z

    iget-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/f6/vx0;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lax/f6/mw0;->o0:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/mw0;->m0:[B

    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/mw0;->Z:I

    iget v1, p0, Lax/f6/mw0;->Y:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lax/f6/mw0;->l0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/mw0;->m0:[B

    iget v2, p0, Lax/f6/mw0;->k0:I

    iget v3, p0, Lax/f6/mw0;->n0:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lax/f6/mw0;->a(I)V

    return v0

    :cond_1
    iget v0, p0, Lax/f6/mw0;->k0:I

    int-to-long v2, v0

    iget-wide v4, p0, Lax/f6/mw0;->o0:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lax/f6/vx0;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lax/f6/mw0;->a(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/mw0;->Z:I

    iget v1, p0, Lax/f6/mw0;->Y:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lax/f6/mw0;->k0:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lax/f6/mw0;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/mw0;->m0:[B

    iget v2, p0, Lax/f6/mw0;->n0:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lax/f6/mw0;->a(I)V

    return p3

    :cond_2
    iget-object v0, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/f6/mw0;->k0:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lax/f6/mw0;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p3}, Lax/f6/mw0;->a(I)V

    return p3
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
