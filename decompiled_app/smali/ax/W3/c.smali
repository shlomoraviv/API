.class public Lax/W3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W3/a;


# instance fields
.field private a:Lax/W3/a;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/W3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/W3/c;-><init>(Lax/W3/a;I)V

    return-void
.end method

.method public constructor <init>(Lax/W3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W3/c;->a:Lax/W3/a;

    invoke-interface {p1}, Lax/W3/a;->d()I

    move-result p1

    iput p1, p0, Lax/W3/c;->c:I

    iput p2, p0, Lax/W3/c;->b:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W3/c;->a:Lax/W3/a;

    invoke-interface {v0}, Lax/W3/a;->b()V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lax/W3/c;->a:Lax/W3/a;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/W3/a;->d()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public i(JLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget v0, p0, Lax/W3/c;->c:I

    const/4 v8, 0x7

    int-to-long v1, v0

    const/4 v8, 0x5

    div-long v1, p1, v1

    iget v3, p0, Lax/W3/c;->b:I

    int-to-long v3, v3

    const/4 v8, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x3

    int-to-long v3, v0

    const/4 v8, 0x5

    rem-long v3, p1, v3

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v3, p0, Lax/W3/c;->a:Lax/W3/a;

    const/4 v8, 0x4

    invoke-interface {v3, v1, v2, v0}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v8, 0x4

    iget v3, p0, Lax/W3/c;->c:I

    const/4 v8, 0x5

    int-to-long v3, v3

    const/4 v8, 0x3

    rem-long/2addr p1, v3

    const/4 v8, 0x0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    const/4 v8, 0x4

    add-int/2addr p2, p1

    const/4 v8, 0x0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x1

    const/4 v8, 0x7

    add-long/2addr v1, p1

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x5

    iget p2, p0, Lax/W3/c;->c:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget v0, p0, Lax/W3/c;->c:I

    rem-int/2addr p1, v0

    const/4 v8, 0x0

    sub-int/2addr p2, p1

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x0

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    const/4 v8, 0x1

    iget-object p2, p0, Lax/W3/c;->a:Lax/W3/a;

    const/4 v8, 0x1

    invoke-interface {p2, v1, v2, p1}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v8, 0x1

    iget v0, p0, Lax/W3/c;->c:I

    rem-int/2addr p2, v0

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    return-void
.end method

.method public n(JLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    iget v0, p0, Lax/W3/c;->c:I

    int-to-long v1, v0

    const/4 v8, 0x6

    div-long v1, p1, v1

    iget v3, p0, Lax/W3/c;->b:I

    const/4 v8, 0x3

    int-to-long v3, v3

    const/4 v8, 0x0

    add-long/2addr v1, v3

    int-to-long v3, v0

    rem-long v3, p1, v3

    const/4 v8, 0x4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lax/W3/c;->a:Lax/W3/a;

    invoke-interface {v3, v1, v2, v0}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v8, 0x4

    iget v3, p0, Lax/W3/c;->c:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    const/4 v8, 0x0

    long-to-int p2, p1

    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    const/4 v8, 0x1

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lax/W3/c;->a:Lax/W3/a;

    const/4 v8, 0x5

    invoke-interface {p1, v1, v2, v0}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    const/4 v8, 0x3

    const-wide/16 p1, 0x1

    const/4 v8, 0x3

    add-long/2addr v1, p1

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x2

    iget p2, p0, Lax/W3/c;->c:I

    const/4 v8, 0x1

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x0

    iget v0, p0, Lax/W3/c;->c:I

    rem-int/2addr p1, v0

    const/4 v8, 0x0

    sub-int/2addr p2, p1

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v8, 0x2

    add-int/2addr p2, p1

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v8, 0x6

    invoke-static {p2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object p3, p1

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p0, Lax/W3/c;->a:Lax/W3/a;

    const/4 v8, 0x3

    invoke-interface {p1, v1, v2, p3}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
