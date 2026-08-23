.class Lax/a4/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lax/a4/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lax/a4/k;->c(Ljava/nio/ByteBuffer;)Lax/a4/k;

    move-result-object v0

    iput-object v0, p0, Lax/a4/g;->b:Lax/a4/k;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method static D(Ljava/nio/ByteBuffer;)Lax/a4/g;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x20

    const/4 v2, 0x0

    new-array v0, v0, [B

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    new-instance p0, Lax/a4/g;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/a4/g;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method private I(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/a4/g;->j()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    or-int/2addr p1, v0

    const/4 v2, 0x3

    int-to-byte p1, p1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private N(II)V
    .locals 3

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    ushr-int/lit8 p2, p2, 0x8

    const/4 v2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private O(IJ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    const/4 v6, 0x4

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x2

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    const/4 v6, 0x3

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x10

    const/4 v6, 0x1

    ushr-long v4, p2, v4

    const/4 v6, 0x3

    and-long/2addr v4, v1

    long-to-int v5, v4

    const/4 v6, 0x7

    int-to-byte v4, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    const/16 v3, 0x18

    ushr-long/2addr p2, v3

    and-long/2addr p2, v1

    long-to-int p3, p2

    const/4 v6, 0x4

    int-to-byte p2, p3

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    return-void
.end method

.method static a(Ljava/lang/String;IBIZ)Lax/a4/g;
    .locals 7

    new-instance v0, Lax/a4/g;

    const/4 v6, 0x6

    invoke-direct {v0}, Lax/a4/g;-><init>()V

    const/16 v1, 0xd

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, p1

    const/4 v6, 0x3

    if-ge v3, v1, :cond_1

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, p0, p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v6, p0

    :goto_0
    rsub-int/lit8 p1, v3, 0xd

    const/4 v6, 0x2

    if-ge p0, p1, :cond_0

    const p1, 0xffff

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const/4 p1, 0x0

    :cond_1
    const/16 v3, 0x20

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x40

    :cond_2
    int-to-byte p3, p3

    const/4 v6, 0x1

    invoke-virtual {v3, v2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v6, 0x5

    int-to-short p3, p3

    const/4 p4, 0x1

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v6, 0x4

    int-to-short p3, p3

    const/4 p4, 0x3

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v6, 0x1

    int-to-short p3, p3

    const/4 v6, 0x3

    const/4 p4, 0x5

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    add-int/lit8 p3, p1, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v6, 0x4

    int-to-short p3, p3

    const/4 v6, 0x7

    const/4 p4, 0x7

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    add-int/lit8 p3, p1, 0x4

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v6, 0x2

    int-to-short p3, p3

    const/16 p4, 0x9

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p3, 0xf

    const/4 v6, 0x3

    const/16 p4, 0xb

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    const/16 p3, 0xc

    invoke-virtual {v3, p3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    add-int/lit8 p2, p1, 0x5

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0xe

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    add-int/lit8 p2, p1, 0x6

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x4

    int-to-short p2, p2

    const/16 p4, 0x10

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    add-int/lit8 p2, p1, 0x7

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x0

    int-to-short p2, p2

    const/16 p4, 0x12

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    add-int/lit8 p2, p1, 0x8

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x1

    int-to-short p2, p2

    const/16 p4, 0x14

    const/4 v6, 0x7

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0x9

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x1

    int-to-short p2, p2

    const/16 p4, 0x16

    const/4 v6, 0x5

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    add-int/lit8 p2, p1, 0xa

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x18

    const/4 v6, 0x1

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/16 p2, 0x1a

    const/4 v6, 0x1

    invoke-virtual {v3, p2, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0xb

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x1

    int-to-short p2, p2

    const/16 p4, 0x1c

    const/4 v6, 0x3

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    add-int/2addr p1, p3

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v6, 0x0

    int-to-short p0, p0

    const/4 v6, 0x3

    const/16 p1, 0x1e

    const/4 v6, 0x5

    invoke-virtual {v3, p1, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    iput-object v3, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static b()Lax/a4/g;
    .locals 4

    new-instance v0, Lax/a4/g;

    invoke-direct {v0}, Lax/a4/g;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lax/a4/g;->F(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lax/a4/g;->J(J)V

    invoke-virtual {v0, v1, v2}, Lax/a4/g;->K(J)V

    const/4 v3, 0x5

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lax/a4/g;
    .locals 6

    new-instance v0, Lax/a4/g;

    const/4 v5, 0x5

    invoke-direct {v0}, Lax/a4/g;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const-string v2, "ASCII"

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x0

    or-int/2addr v5, v4

    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lax/a4/g;->I(I)V

    const/4 v5, 0x7

    return-object v0
.end method

.method private static d(II)J
    .locals 4

    invoke-static {}, Lax/Z3/d;->b()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x4

    shr-int/lit8 v1, p0, 0x9

    add-int/lit16 v1, v1, 0x7bc

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x5

    const/4 v3, 0x0

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, p1, 0xb

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, p1, 0x5

    const/4 v3, 0x5

    and-int/lit8 p0, p0, 0x3f

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p0, p1, 0x1f

    mul-int/lit8 p0, p0, 0x2

    const/4 v3, 0x2

    const/16 p1, 0xd

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/4 v3, 0x1

    return-wide p0
.end method

.method private static e(J)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/Z3/d;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x5

    add-int/lit16 p1, p1, -0x7bc

    shl-int/lit8 p1, p1, 0x9

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p0

    const/4 p0, 0x5

    and-int/2addr v2, p0

    shl-int/2addr v1, p0

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr p1, p0

    const/4 v2, 0x0

    return p1
.end method

.method private static f(J)I
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/Z3/d;->b()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x0

    shl-int/lit8 p0, p1, 0xb

    const/4 v1, 0x4

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    const/4 v1, 0x0

    add-int/2addr p0, p1

    const/4 v1, 0x3

    const/16 p1, 0xd

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x7

    add-int/2addr p0, p1

    return p0
.end method

.method private j()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method private o(I)I
    .locals 3

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    or-int/2addr p1, v0

    return p1
.end method

.method private p(I)J
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v8, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v8, 0x7

    iget-object v2, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v8, 0x5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    iget-object v4, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, p1, 0x2

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v8, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x2

    int-to-long v4, v4

    const/4 v8, 0x1

    iget-object v6, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v8, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x0

    int-to-long v6, p1

    const/16 p1, 0x18

    shl-long/2addr v6, p1

    const/4 v8, 0x7

    const/16 p1, 0x10

    const/4 v8, 0x6

    shl-long/2addr v4, p1

    const/4 v8, 0x6

    or-long/2addr v4, v6

    const/4 v8, 0x0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    const/4 v8, 0x7

    or-long/2addr v0, v2

    const/4 v8, 0x1

    return-wide v0
.end method

.method private q(I)I
    .locals 2

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private u(I)Z
    .locals 2

    invoke-direct {p0}, Lax/a4/g;->j()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method A()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/a4/g;->u(I)Z

    move-result v0

    return v0
.end method

.method B()Z
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/a4/g;->u(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method C()Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/a4/g;->w()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lax/a4/g;->j()I

    move-result v0

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x18

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_1
    return v1
.end method

.method E(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method F(J)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x10

    invoke-static {p1, p2}, Lax/a4/g;->e(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lax/a4/g;->N(II)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/a4/g;->f(J)I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/a4/g;->N(II)V

    const/4 v2, 0x5

    return-void
.end method

.method G()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lax/a4/g;->I(I)V

    return-void
.end method

.method H(J)V
    .locals 2

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1, p2}, Lax/a4/g;->O(IJ)V

    const/4 v1, 0x3

    return-void
.end method

.method J(J)V
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lax/a4/g;->e(J)I

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lax/a4/g;->N(II)V

    const/4 v1, 0x0

    return-void
.end method

.method K(J)V
    .locals 3

    const/16 v0, 0x18

    invoke-static {p1, p2}, Lax/a4/g;->e(J)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lax/a4/g;->N(II)V

    const/4 v2, 0x1

    const/16 v0, 0x16

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lax/a4/g;->f(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/a4/g;->N(II)V

    return-void
.end method

.method L(Lax/a4/k;)V
    .locals 2

    iput-object p1, p0, Lax/a4/g;->b:Lax/a4/k;

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/a4/k;->d(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x6

    return-void
.end method

.method M(J)V
    .locals 5

    const/16 v0, 0x10

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    const-wide/32 v2, 0xffff

    const/4 v4, 0x5

    and-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-int v1, v0

    const/16 v0, 0x14

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lax/a4/g;->N(II)V

    and-long/2addr p1, v2

    long-to-int p2, p1

    const/16 p1, 0x1a

    invoke-direct {p0, p1, p2}, Lax/a4/g;->N(II)V

    const/4 v4, 0x6

    return-void
.end method

.method g(Ljava/lang/StringBuilder;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-char v1, v1

    iget-object v3, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    int-to-char v3, v3

    iget-object v5, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    int-to-char v5, v5

    iget-object v7, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    int-to-char v7, v7

    iget-object v9, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    int-to-char v9, v9

    iget-object v11, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    int-to-char v11, v11

    iget-object v12, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v12

    int-to-char v12, v12

    iget-object v13, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v14, 0x12

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v13

    int-to-char v13, v13

    iget-object v14, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v15, 0x14

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    int-to-char v14, v14

    iget-object v15, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v16, 0x1

    const/16 v2, 0x16

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    iget-object v15, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v17, 0x3

    const/16 v4, 0x18

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    int-to-char v4, v4

    iget-object v15, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v18, 0x5

    const/16 v6, 0x1c

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    int-to-char v6, v6

    iget-object v15, v0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x7

    const/16 v8, 0x1e

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    int-to-char v8, v8

    const/16 v15, 0xd

    const/16 v20, 0x9

    new-array v10, v15, [C

    const/4 v15, 0x0

    aput-char v1, v10, v15

    aput-char v3, v10, v16

    const/4 v1, 0x2

    aput-char v5, v10, v1

    aput-char v7, v10, v17

    const/4 v1, 0x4

    aput-char v9, v10, v1

    aput-char v11, v10, v18

    const/4 v1, 0x6

    aput-char v12, v10, v1

    aput-char v13, v10, v19

    const/16 v1, 0x8

    aput-char v14, v10, v1

    aput-char v2, v10, v20

    const/16 v1, 0xa

    aput-char v4, v10, v1

    const/16 v1, 0xb

    aput-char v6, v10, v1

    const/16 v1, 0xc

    aput-char v8, v10, v1

    const/4 v1, 0x0

    const/16 v2, 0xd

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, v10, v1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v2, v10, v15, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method h()J
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/a4/g;->o(I)I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lax/a4/g;->o(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/a4/g;->d(II)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method i()J
    .locals 3

    const/16 v0, 0x1c

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/a4/g;->p(I)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method k()J
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/a4/g;->o(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/a4/g;->d(II)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method l()J
    .locals 3

    const/16 v0, 0x18

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/a4/g;->o(I)I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lax/a4/g;->o(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/a4/g;->d(II)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method m()Lax/a4/k;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/a4/g;->b:Lax/a4/k;

    return-object v0
.end method

.method n()J
    .locals 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax/a4/g;->o(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x5

    const/16 v2, 0x1a

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lax/a4/g;->o(I)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x6

    shl-long/2addr v0, v3

    const/4 v4, 0x0

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method r()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    int-to-char v2, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method s()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/a4/g;->q(I)I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method t()Z
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/a4/g;->j()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x18

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeshtnNrsycramtrEoratye o=t[i"

    const-string v1, "[FatDirectoryEntry shortName="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/a4/g;->b:Lax/a4/k;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/a4/k;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method v()Z
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/a4/g;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method w()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/a4/g;->v()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/a4/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/a4/g;->x()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/a4/g;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method x()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/a4/g;->u(I)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method y()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method z()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/a4/g;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method
