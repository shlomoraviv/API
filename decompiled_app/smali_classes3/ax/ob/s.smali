.class abstract Lax/ob/s;
.super Lax/qb/b;

# interfaces
.implements Lax/qb/a;
.implements Lax/ob/Z;


# static fields
.field static F0:Lax/pb/e;

.field static final G0:[B


# instance fields
.field A0:Z

.field B0:Lax/ob/r;

.field C0:Ljava/lang/String;

.field D0:Lax/ob/t;

.field E0:Lax/ob/s;

.field Y:B

.field Z:B

.field k0:I

.field l0:I

.field m0:I

.field n0:I

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:I

.field v0:Z

.field w0:Z

.field x0:Z

.field y0:J

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ob/s;->F0:Lax/pb/e;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/ob/s;->G0:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/qb/b;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lax/ob/s;->y0:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/s;->B0:Lax/ob/r;

    iput-object v0, p0, Lax/ob/s;->D0:Lax/ob/t;

    const/16 v0, 0x18

    iput-byte v0, p0, Lax/ob/s;->Z:B

    sget v0, Lax/ob/Z;->M:I

    iput v0, p0, Lax/ob/s;->q0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/s;->m0:I

    return-void
.end method

.method static C(J[BI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide v0, 0xa9730b66800L

    add-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    mul-long p0, p0, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lax/ob/s;->y(J[BI)V

    return-void
.end method

.method static D(J[BI)V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-eqz v4, :cond_4

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lax/ob/Z;->N:Ljava/util/TimeZone;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const-wide/32 v2, 0x36ee80

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-long/2addr p0, v2

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    int-to-long p0, p1

    invoke-static {p0, p1, p2, p3}, Lax/ob/s;->x(J[BI)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    invoke-static {v2, v3, p2, p3}, Lax/ob/s;->x(J[BI)V

    return-void
.end method

.method static i([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method static j([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method static k([BI)J
    .locals 4

    invoke-static {p0, p1}, Lax/ob/s;->j([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lax/ob/s;->j([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static q([BI)J
    .locals 4

    invoke-static {p0, p1}, Lax/ob/s;->j([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lax/ob/s;->j([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static r([BI)J
    .locals 2

    invoke-static {p0, p1}, Lax/ob/s;->j([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method static w(J[BI)V
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method

.method static x(J[BI)V
    .locals 3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method

.method static y(J[BI)V
    .locals 3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method A(Ljava/lang/String;[BI)I
    .locals 1

    iget-boolean v0, p0, Lax/ob/s;->v0:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/ob/s;->B(Ljava/lang/String;[BIZ)I

    move-result p1

    return p1
.end method

.method B(Ljava/lang/String;[BIZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    iget p4, p0, Lax/ob/s;->k0:I

    sub-int p4, p3, p4

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    :try_start_1
    aput-byte v0, p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p4, p3

    :goto_0
    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, p2, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p1, p4, 0x1

    :try_start_2
    aput-byte v0, p2, p4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p4, p4, 0x2

    :try_start_3
    aput-byte v0, p2, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception p2

    move p4, p1

    move-object p1, p2

    goto :goto_1

    :catch_2
    move-exception p1

    move p4, p3

    goto :goto_1

    :cond_1
    :try_start_4
    sget-object p4, Lax/ob/Z;->P:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p4, p1

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr p1, p3

    add-int/lit8 p4, p1, 0x1

    :try_start_5
    aput-byte v0, p2, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_1
    sget p2, Lax/pb/e;->X:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    sget-object p2, Lax/ob/s;->F0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    :goto_2
    sub-int/2addr p4, p3

    return p4
.end method

.method d([BI)I
    .locals 6

    iput p2, p0, Lax/ob/s;->k0:I

    invoke-virtual {p0, p1, p2}, Lax/ob/s;->h([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    iput v0, p0, Lax/ob/s;->t0:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lax/ob/s;->l([BI)I

    move-result v0

    iget v3, p0, Lax/ob/s;->t0:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_0

    sget v3, Lax/pb/e;->X:I

    if-lt v3, v2, :cond_0

    sget-object v3, Lax/ob/s;->F0:Lax/pb/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wordCount * 2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lax/ob/s;->t0:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " but readParameterWordsWireFormat returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lax/ob/s;->t0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_1
    invoke-static {p1, v1}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->u0:I

    add-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lax/ob/s;->g([BI)I

    move-result p1

    iget v0, p0, Lax/ob/s;->u0:I

    if-eq p1, v0, :cond_2

    sget v0, Lax/pb/e;->X:I

    if-lt v0, v2, :cond_2

    sget-object v0, Lax/ob/s;->F0:Lax/pb/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ob/s;->u0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but readBytesWireFormat returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lax/ob/s;->u0:I

    add-int/2addr v1, p1

    :cond_3
    sub-int/2addr v1, p2

    iput v1, p0, Lax/ob/s;->l0:I

    return v1
.end method

.method e([BI)I
    .locals 8

    iput p2, p0, Lax/ob/s;->k0:I

    invoke-virtual {p0, p1, p2}, Lax/ob/s;->v([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lax/ob/s;->z([BI)I

    move-result v2

    iput v2, p0, Lax/ob/s;->t0:I

    div-int/lit8 v3, v2, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/ob/s;->t0:I

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, p1, v0}, Lax/ob/s;->u([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->u0:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/2addr v1, v0

    sub-int v5, v1, p2

    iput v5, p0, Lax/ob/s;->l0:I

    iget-object v2, p0, Lax/ob/s;->D0:Lax/ob/t;

    if-eqz v2, :cond_0

    iget v4, p0, Lax/ob/s;->k0:I

    iget-object v7, p0, Lax/ob/s;->E0:Lax/ob/s;

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lax/ob/t;->b([BIILax/ob/s;Lax/ob/s;)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    iget p1, v6, Lax/ob/s;->l0:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lax/ob/s;

    if-eqz v0, :cond_0

    check-cast p1, Lax/ob/s;

    iget p1, p1, Lax/ob/s;->s0:I

    iget v0, p0, Lax/ob/s;->s0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Z
    .locals 2

    iget-byte v0, p0, Lax/ob/s;->Z:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract g([BI)I
.end method

.method h([BI)I
    .locals 1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lax/ob/s;->Y:B

    add-int/lit8 v0, p2, 0x5

    invoke-static {p1, v0}, Lax/ob/s;->j([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->n0:I

    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lax/ob/s;->Z:B

    add-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->o0:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->p0:I

    add-int/lit8 v0, p2, 0x1a

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->q0:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/s;->r0:I

    add-int/lit8 p2, p2, 0x1e

    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ob/s;->s0:I

    const/16 p1, 0x20

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lax/ob/s;->s0:I

    return v0
.end method

.method abstract l([BI)I
.end method

.method m([BI)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x100

    iget-boolean v1, p0, Lax/ob/s;->v0:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lax/ob/s;->o([BIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method n([BIIIZ)Ljava/lang/String;
    .locals 4

    const-string v0, "zero termination not found"

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-eqz p5, :cond_6

    :try_start_0
    iget p5, p0, Lax/ob/s;->k0:I

    sub-int p5, p2, p5

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    :goto_0
    add-int p5, p2, v1

    add-int/lit8 v3, p5, 0x1

    if-ge v3, p3, :cond_5

    aget-byte p5, p1, p5

    if-nez p5, :cond_1

    aget-byte p5, p1, v3

    if-nez p5, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    if-le v1, p4, :cond_4

    sget p3, Lax/pb/e;->X:I

    if-lez p3, :cond_3

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p4, v2, :cond_2

    add-int/lit8 v2, p4, 0x8

    :cond_2
    invoke-static {p3, p1, p2, v2}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p3

    :cond_6
    :goto_2
    if-ge p2, p3, :cond_b

    add-int p5, p2, v1

    aget-byte p5, p1, p5

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    if-le v1, p4, :cond_a

    sget p3, Lax/pb/e;->X:I

    if-lez p3, :cond_9

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p4, v2, :cond_8

    add-int/lit8 v2, p4, 0x8

    :cond_8
    invoke-static {p3, p1, p2, v2}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lax/ob/Z;->P:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_4
    sget p2, Lax/pb/e;->X:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_c

    sget-object p2, Lax/ob/s;->F0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method o([BIIZ)Ljava/lang/String;
    .locals 4

    const-string v0, "zero termination not found"

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    :try_start_0
    iget p4, p0, Lax/ob/s;->k0:I

    sub-int p4, p2, p4

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int p4, p2, v2

    aget-byte v3, p1, p4

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    aget-byte p4, p1, p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x2

    if-le v2, p3, :cond_0

    sget p4, Lax/pb/e;->X:I

    if-lez p4, :cond_4

    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p3, v1, :cond_3

    add-int/lit8 v1, p3, 0x8

    :cond_3
    invoke-static {p4, p1, p2, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int p4, p2, v2

    aget-byte p4, p1, p4

    if-eqz p4, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-le v2, p3, :cond_5

    sget p4, Lax/pb/e;->X:I

    if-lez p4, :cond_7

    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p3, v1, :cond_6

    add-int/lit8 v1, p3, 0x8

    :cond_6
    invoke-static {p4, p1, p2, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lax/ob/Z;->P:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    sget p2, Lax/pb/e;->X:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_9

    sget-object p2, Lax/ob/s;->F0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method p([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-gt v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zero termination not found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method s()V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lax/ob/s;->Z:B

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/s;->o0:I

    iput v0, p0, Lax/ob/s;->n0:I

    iput-boolean v0, p0, Lax/ob/s;->w0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/s;->D0:Lax/ob/t;

    return-void
.end method

.method t(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lax/ob/s;->v0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x2

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lax/ob/s;->Y:B

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    const/16 v2, 0x10

    if-eq v0, v2, :cond_9

    const/16 v2, 0x32

    if-eq v0, v2, :cond_8

    const/16 v2, 0x34

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x26

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v0, "SMB_COM_TREE_CONNECT_ANDX"

    goto :goto_0

    :pswitch_1
    const-string v0, "SMB_COM_LOGOFF_ANDX"

    goto :goto_0

    :pswitch_2
    const-string v0, "SMB_COM_SESSION_SETUP_ANDX"

    goto :goto_0

    :pswitch_3
    const-string v0, "SMB_COM_NEGOTIATE"

    goto :goto_0

    :pswitch_4
    const-string v0, "SMB_COM_TREE_DISCONNECT"

    goto :goto_0

    :pswitch_5
    const-string v0, "SMB_COM_WRITE_ANDX"

    goto :goto_0

    :pswitch_6
    const-string v0, "SMB_COM_READ_ANDX"

    goto :goto_0

    :pswitch_7
    const-string v0, "SMB_COM_OPEN_ANDX"

    goto :goto_0

    :pswitch_8
    const-string v0, "SMB_COM_NT_CREATE_ANDX"

    goto :goto_0

    :pswitch_9
    const-string v0, "SMB_COM_NT_TRANSACT_SECONDARY"

    goto :goto_0

    :pswitch_a
    const-string v0, "SMB_COM_NT_TRANSACT"

    goto :goto_0

    :cond_0
    const-string v0, "SMB_COM_ECHO"

    goto :goto_0

    :cond_1
    const-string v0, "SMB_COM_MOVE"

    goto :goto_0

    :cond_2
    const-string v0, "SMB_COM_TRANSACTION_SECONDARY"

    goto :goto_0

    :cond_3
    const-string v0, "SMB_COM_TRANSACTION"

    goto :goto_0

    :cond_4
    const-string v0, "SMB_COM_QUERY_INFORMATION"

    goto :goto_0

    :cond_5
    const-string v0, "SMB_COM_RENAME"

    goto :goto_0

    :cond_6
    const-string v0, "SMB_COM_DELETE"

    goto :goto_0

    :cond_7
    const-string v0, "SMB_COM_FIND_CLOSE2"

    goto :goto_0

    :cond_8
    const-string v0, "SMB_COM_TRANSACTION2"

    goto :goto_0

    :cond_9
    const-string v0, "SMB_COM_CHECK_DIRECTORY"

    goto :goto_0

    :cond_a
    const-string v0, "SMB_COM_CLOSE"

    goto :goto_0

    :cond_b
    const-string v0, "SMB_COM_DELETE_DIRECTORY"

    goto :goto_0

    :cond_c
    const-string v0, "SMB_COM_CREATE_DIRECTORY"

    :goto_0
    iget v2, p0, Lax/ob/s;->n0:I

    if-nez v2, :cond_d

    const-string v2, "0"

    goto :goto_1

    :cond_d
    invoke-static {v2}, Lax/ob/a0;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",received="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/ob/s;->w0:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lax/ob/s;->Z:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v1}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags2=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->o0:I

    invoke-static {v0, v1}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signSeq="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->z0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->p0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->q0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->r0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->s0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",wordCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->t0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byteCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/s;->u0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract u([BI)I
.end method

.method v([BI)I
    .locals 3

    sget-object v0, Lax/ob/s;->G0:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x4

    iget-byte v1, p0, Lax/ob/s;->Y:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    iget-byte v1, p0, Lax/ob/s;->Z:B

    aput-byte v1, p1, v0

    iget v0, p0, Lax/ob/s;->o0:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0xa

    invoke-static {v0, v1, p1, v2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x18

    iget v1, p0, Lax/ob/s;->p0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    iget v0, p0, Lax/ob/s;->q0:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1a

    invoke-static {v0, v1, p1, v2}, Lax/ob/s;->w(J[BI)V

    iget v0, p0, Lax/ob/s;->r0:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1c

    invoke-static {v0, v1, p1, v2}, Lax/ob/s;->w(J[BI)V

    iget v0, p0, Lax/ob/s;->s0:I

    int-to-long v0, v0

    add-int/lit8 p2, p2, 0x1e

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    const/16 p1, 0x20

    return p1
.end method

.method abstract z([BI)I
.end method
