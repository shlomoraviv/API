.class Lax/y0/a$c;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private X:Ljava/nio/ByteOrder;

.field final q:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    iput-object p2, p0, Lax/y0/a$c;->X:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/y0/a$c;->X:Ljava/nio/ByteOrder;

    const/4 v0, 0x4

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a$c;->X:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v2, 0x5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    ushr-int/lit8 p1, p1, 0x18

    const/4 v2, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x5

    return-void

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    ushr-int/lit8 v1, p1, 0x18

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public g(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/y0/a$c;->X:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    and-int/lit16 v1, p1, 0xff

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v2, 0x7

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    ushr-int/lit8 v1, p1, 0x8

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v2, 0x6

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public h(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-gtz v2, :cond_0

    long-to-int p2, p1

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lax/y0/a$c;->f(I)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, "2esalthlteie-si e  nxfr vetdu lua smgi r3vnaat hb  guianagmir nem"

    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xffff

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    int-to-short p1, p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/y0/a$c;->g(S)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 v1, 0x2

    return-void
.end method
