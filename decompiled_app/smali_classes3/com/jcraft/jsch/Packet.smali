.class Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/jcraft/jsch/Random;


# instance fields
.field a:Lcom/jcraft/jsch/Buffer;

.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->b:[B

    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    return-void
.end method

.method static d(Lcom/jcraft/jsch/Random;)V
    .locals 0

    sput-object p0, Lcom/jcraft/jsch/Packet;->c:Lcom/jcraft/jsch/Random;

    return-void
.end method


# virtual methods
.method a()Lcom/jcraft/jsch/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    return-object v0
.end method

.method b(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v1, v0, Lcom/jcraft/jsch/Buffer;->c:I

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, -0x4

    :cond_0
    neg-int v2, v1

    add-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    if-ge v2, p1, :cond_1

    add-int/2addr v2, p1

    :cond_1
    add-int/2addr v1, v2

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, -0x4

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->b:[B

    ushr-int/lit8 p2, v1, 0x18

    int-to-byte p2, p2

    const/4 v3, 0x0

    aput-byte p2, p1, v3

    ushr-int/lit8 p2, v1, 0x10

    int-to-byte p2, p2

    const/4 v4, 0x1

    aput-byte p2, p1, v4

    ushr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    const/4 v4, 0x2

    aput-byte p2, p1, v4

    const/4 p2, 0x3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    iget-object p2, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v0, 0x4

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    int-to-byte p2, v2

    aput-byte p2, p1, v0

    sget-object p1, Lcom/jcraft/jsch/Packet;->c:Lcom/jcraft/jsch/Random;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/jcraft/jsch/Packet;->c:Lcom/jcraft/jsch/Random;

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p2, v1, v0, v2}, Lcom/jcraft/jsch/Random;->a([BII)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x5

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method

.method e(III)I
    .locals 4

    add-int/lit8 v0, p1, 0xe

    neg-int v1, v0

    add-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    if-ge v1, p2, :cond_0

    add-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v2, p3

    iget p2, p2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v3, v1, p2

    add-int/lit8 v3, v3, -0xe

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0xe

    sub-int/2addr p2, p1

    new-array p2, p2, [B

    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iput-object p2, p3, Lcom/jcraft/jsch/Buffer;->b:[B

    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p2, p2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 p2, p2, -0xe

    sub-int/2addr p2, p1

    invoke-static {p3, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0xa

    iput p3, p2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iput v0, p1, Lcom/jcraft/jsch/Buffer;->c:I

    return v1
.end method

.method f(BIII)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v1, 0xe

    invoke-static {v0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p3, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v2, 0x5

    aput-byte p1, v0, v2

    const/4 p1, 0x6

    iput p1, p3, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {p3, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    add-int/2addr p4, v1

    iput p4, p1, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method
