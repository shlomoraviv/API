.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Lax/V3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private o0:I

.field private p0:I


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/V3/a;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->o0:I

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p0:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/V3/a;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->o0:I

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p0:I

    new-array v0, p1, [B

    iput-object v0, p0, Lax/V3/a;->l0:[B

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->o0:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p0:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(I)V

    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p0:I

    return-void
.end method

.method constructor <init>(Lax/V3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/V3/a;-><init>(Lax/V3/b;)V

    const/16 p1, 0x400

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->o0:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p0:I

    new-array p1, p2, [B

    iput-object p1, p0, Lax/V3/a;->l0:[B

    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->o0:I

    return-void
.end method

.method private r()I
    .locals 3

    iget v0, p0, Lax/V3/a;->n0:I

    iget v1, p0, Lax/V3/a;->m0:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lax/V3/a;->l0:[B

    array-length v0, v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    if-ge v1, v0, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lax/V3/a;->l0:[B

    array-length v0, v0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method declared-synchronized p(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->r()I

    move-result v0

    if-ge v0, p1, :cond_7

    iget-object v1, p0, Lax/V3/a;->l0:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    array-length v0, v1

    :goto_0
    sub-int v1, v0, v2

    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    sub-int v1, v0, v2

    if-ge v1, p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-array p1, v0, [B

    iget v1, p0, Lax/V3/a;->n0:I

    iget v2, p0, Lax/V3/a;->m0:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lax/V3/a;->l0:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-ge v2, v1, :cond_5

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lax/V3/a;->l0:[B

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/V3/a;->l0:[B

    iget v2, p0, Lax/V3/a;->n0:I

    array-length v3, v1

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/V3/a;->l0:[B

    array-length v1, v1

    iget v2, p0, Lax/V3/a;->n0:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lax/V3/a;->n0:I

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    iget-object v0, p0, Lax/V3/a;->l0:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/V3/a;->l0:[B

    array-length v0, v0

    iput v0, p0, Lax/V3/a;->m0:I

    :cond_6
    :goto_1
    iput-object p1, p0, Lax/V3/a;->l0:[B

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lax/V3/a;->l0:[B

    array-length p1, p1

    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->o0:I

    if-le v0, p1, :cond_9

    div-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    new-array p1, p1, [B

    iput-object p1, p0, Lax/V3/a;->l0:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/V3/a;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lax/V3/a;->n0:I

    iget-object v1, p0, Lax/V3/a;->l0:[B

    const/4 v2, 0x1

    iput v2, p0, Lax/V3/a;->m0:I

    aput-byte v0, v1, v0

    invoke-virtual {p0}, Lax/V3/a;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
