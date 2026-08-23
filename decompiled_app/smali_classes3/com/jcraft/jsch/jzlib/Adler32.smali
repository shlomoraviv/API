.class final Lcom/jcraft/jsch/jzlib/Adler32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/jzlib/Checksum;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    const/4 v0, 0x1

    const-wide/32 v1, 0xfff1

    if-ne p3, v0, :cond_0

    iget-wide v3, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    add-long/2addr v3, p1

    iget-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    add-long/2addr p1, v3

    rem-long/2addr v3, v1

    iput-wide v3, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    rem-long/2addr p1, v1

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    return-void

    :cond_0
    div-int/lit16 v0, p3, 0x15b0

    const/16 v3, 0x15b0

    rem-int/2addr p3, v3

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_2

    const/16 v0, 0x15b0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_1

    iget-wide v6, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v8, p2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    iget-wide v8, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    move p2, v0

    move v0, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    rem-long/2addr v5, v1

    iput-wide v5, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    iget-wide v5, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    rem-long/2addr v5, v1

    iput-wide v5, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    move v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_3

    iget-wide v3, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    iget-wide v5, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    move p2, p3

    move p3, v0

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    rem-long/2addr p1, v1

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    iget-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    rem-long/2addr p1, v1

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    return-void
.end method

.method public c(J)V
    .locals 4

    const-wide/32 v0, 0xffff

    and-long v2, p1, v0

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    const/16 v2, 0x10

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    return-void
.end method

.method public getValue()J
    .locals 4

    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Adler32;->b:J

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Adler32;->a:J

    or-long/2addr v0, v2

    return-wide v0
.end method
