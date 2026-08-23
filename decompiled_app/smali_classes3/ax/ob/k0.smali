.class public Lax/ob/k0;
.super Lax/qb/c;

# interfaces
.implements Lax/ob/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ob/k0$a;
    }
.end annotation


# static fields
.field static final K0:[B

.field static final L0:Lax/ob/E;

.field static M0:Lax/pb/e;

.field static N0:Ljava/util/HashMap;


# instance fields
.field A0:Ljava/util/LinkedList;

.field B0:Lax/ob/k0$a;

.field C0:I

.field D0:I

.field E0:I

.field F0:I

.field G0:I

.field H0:I

.field I0:Z

.field J0:Ljava/lang/String;

.field n0:Ljava/net/InetAddress;

.field o0:I

.field p0:Lax/ib/b;

.field q0:Ljava/net/Socket;

.field r0:I

.field s0:I

.field t0:Ljava/io/OutputStream;

.field u0:Ljava/io/InputStream;

.field v0:[B

.field w0:Lax/ob/v;

.field x0:J

.field y0:Ljava/util/LinkedList;

.field z0:Lax/ob/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    new-array v0, v0, [B

    sput-object v0, Lax/ob/k0;->K0:[B

    new-instance v0, Lax/ob/E;

    invoke-direct {v0}, Lax/ob/E;-><init>()V

    sput-object v0, Lax/ob/k0;->L0:Lax/ob/E;

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ob/k0;->M0:Lax/pb/e;

    const/4 v0, 0x0

    sput-object v0, Lax/ob/k0;->N0:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lax/ib/b;ILjava/net/InetAddress;I)V
    .locals 4

    invoke-direct {p0}, Lax/qb/c;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ob/k0;->v0:[B

    new-instance v0, Lax/ob/v;

    invoke-direct {v0}, Lax/ob/v;-><init>()V

    iput-object v0, p0, Lax/ob/k0;->w0:Lax/ob/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lax/ob/Z;->b0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ob/k0;->x0:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/ob/k0;->y0:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/k0;->z0:Lax/ob/t;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lax/ob/k0;->A0:Ljava/util/LinkedList;

    new-instance v1, Lax/ob/k0$a;

    invoke-direct {v1, p0}, Lax/ob/k0$a;-><init>(Lax/ob/k0;)V

    iput-object v1, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    sget v1, Lax/ob/Z;->S:I

    iput v1, p0, Lax/ob/k0;->C0:I

    sget v1, Lax/ob/Z;->B:I

    iput v1, p0, Lax/ob/k0;->D0:I

    sget v1, Lax/ob/Z;->C:I

    iput v1, p0, Lax/ob/k0;->E0:I

    sget v1, Lax/ob/Z;->D:I

    iput v1, p0, Lax/ob/k0;->F0:I

    sget v1, Lax/ob/Z;->T:I

    iput v1, p0, Lax/ob/k0;->G0:I

    const/4 v1, 0x0

    iput v1, p0, Lax/ob/k0;->H0:I

    sget-boolean v1, Lax/ob/Z;->E:Z

    iput-boolean v1, p0, Lax/ob/k0;->I0:Z

    iput-object v0, p0, Lax/ob/k0;->J0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/k0;->p0:Lax/ib/b;

    iput p2, p0, Lax/ob/k0;->r0:I

    iput-object p3, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    iput p4, p0, Lax/ob/k0;->o0:I

    return-void
.end method

.method public static declared-synchronized s(Lax/ib/b;I)Lax/ob/k0;
    .locals 4

    const-class v0, Lax/ob/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/ob/Z;->z:Ljava/net/InetAddress;

    sget v2, Lax/ob/Z;->A:I

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lax/ob/k0;->t(Lax/ib/b;ILjava/net/InetAddress;ILjava/lang/String;)Lax/ob/k0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized t(Lax/ib/b;ILjava/net/InetAddress;ILjava/lang/String;)Lax/ob/k0;
    .locals 10

    const-class v1, Lax/ob/k0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lax/ob/Z;->W:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lax/ob/Z;->a0:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lax/ob/k0;

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lax/ob/k0;->w(Lax/ib/b;ILjava/net/InetAddress;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lax/ob/Z;->a0:I

    if-eqz p0, :cond_1

    iget-object p1, v4, Lax/ob/k0;->A0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ge p1, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v5

    move p1, v6

    move-object p2, v7

    move p3, v8

    move-object p4, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v4

    :cond_2
    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    :try_start_2
    new-instance p0, Lax/ob/k0;

    invoke-direct {p0, v5, v6, v7, v8}, Lax/ob/k0;-><init>(Lax/ib/b;ILjava/net/InetAddress;I)V

    sget-object p1, Lax/ob/Z;->W:Ljava/util/LinkedList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private x(ILax/ob/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/k0;->v0:[B

    monitor-enter v0

    const/16 v1, 0x8b

    if-ne p1, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/ob/k0;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x1bd

    :cond_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    iget-object v2, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    iget v4, p0, Lax/ob/k0;->o0:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_2
    iget-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v3}, Lax/ib/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget p1, Lax/ob/Z;->c0:I

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    sget v1, Lax/ob/Z;->b0:I

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    iget-object p1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    :goto_0
    iget p1, p0, Lax/ob/k0;->s0:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lax/ob/k0;->s0:I

    const/16 v2, 0x7d00

    if-ne p1, v2, :cond_3

    iput v1, p0, Lax/ob/k0;->s0:I

    :cond_3
    sget-object p1, Lax/ob/k0;->L0:Lax/ob/E;

    iget v1, p0, Lax/ob/k0;->s0:I

    iput v1, p1, Lax/ob/s;->s0:I

    iget-object v1, p0, Lax/ob/k0;->v0:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lax/ob/s;->e([BI)I

    move-result v1

    const v3, 0xffff

    and-int v4, v1, v3

    iget-object v5, p0, Lax/ob/k0;->v0:[B

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lax/pb/b;->m(I[BI)I

    sget v4, Lax/pb/e;->X:I

    const/4 v5, 0x6

    if-lt v4, v2, :cond_4

    sget-object v4, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Lax/pb/e;->X:I

    if-lt p1, v5, :cond_4

    sget-object p1, Lax/ob/k0;->M0:Lax/pb/e;

    iget-object v4, p0, Lax/ob/k0;->v0:[B

    invoke-static {p1, v4, v2, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_4
    iget-object p1, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    iget-object v4, p0, Lax/ob/k0;->v0:[B

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {p1, v4, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Lax/ob/k0;->j()Lax/qb/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lax/ob/k0;->v0:[B

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lax/pb/b;->c([BI)S

    move-result p1

    and-int/2addr p1, v3

    const/16 v3, 0x21

    if-lt p1, v3, :cond_6

    add-int/lit8 v3, p1, 0x4

    iget-object v4, p0, Lax/ob/k0;->v0:[B

    array-length v6, v4

    if-gt v3, v6, :cond_6

    iget-object v3, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    add-int/lit8 p1, p1, -0x20

    const/16 v6, 0x24

    invoke-static {v3, v4, v6, p1}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    iget-object p1, p0, Lax/ob/k0;->v0:[B

    invoke-virtual {p2, p1, v2}, Lax/ob/s;->d([BI)I

    sget p1, Lax/pb/e;->X:I

    if-lt p1, v2, :cond_5

    sget-object p1, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Lax/pb/e;->X:I

    if-lt p1, v5, :cond_5

    sget-object p1, Lax/ob/k0;->M0:Lax/pb/e;

    iget-object p2, p0, Lax/ob/k0;->v0:[B

    invoke-static {p1, p2, v2, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid payload size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "transport closed in negotiate"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ob/F;

    iget-object v1, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    invoke-direct {v0, v1}, Lax/ob/F;-><init>(Lax/ob/k0$a;)V

    const/16 v1, 0x8b

    const/16 v2, 0x1bd

    :try_start_0
    iget v3, p0, Lax/ob/k0;->r0:I

    invoke-direct {p0, v3, v0}, Lax/ob/k0;->x(ILax/ob/s;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_2

    :goto_0
    iget v3, p0, Lax/ob/k0;->r0:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1bd

    :cond_1
    :goto_1
    iput v1, p0, Lax/ob/k0;->r0:I

    invoke-direct {p0, v1, v0}, Lax/ob/k0;->x(ILax/ob/s;)V

    goto :goto_4

    :goto_2
    iget v3, p0, Lax/ob/k0;->r0:I

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v1, 0x1bd

    :cond_3
    :goto_3
    iput v1, p0, Lax/ob/k0;->r0:I

    invoke-direct {p0, v1, v0}, Lax/ob/k0;->x(ILax/ob/s;)V

    :goto_4
    iget v0, v0, Lax/ob/F;->H0:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v1, v0, Lax/ob/k0$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    iget v0, v0, Lax/ob/k0$a;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    sget v0, Lax/ob/Z;->L:I

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Lax/ob/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected encryption key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v2, v2, Lax/ob/k0$a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    iget-object v0, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v0}, Lax/ib/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ob/k0;->J0:Ljava/lang/String;

    iget-object v0, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget-boolean v1, v0, Lax/ob/k0$a;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lax/ob/k0$a;->i:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lax/ob/Z;->H:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget v1, p0, Lax/ob/k0;->C0:I

    const v3, 0xfffb

    and-int/2addr v1, v3

    iput v1, p0, Lax/ob/k0;->C0:I

    goto :goto_7

    :cond_7
    :goto_6
    iget v1, p0, Lax/ob/k0;->C0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/ob/k0;->C0:I

    :goto_7
    iget v1, p0, Lax/ob/k0;->D0:I

    iget v0, v0, Lax/ob/k0$a;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ob/k0;->D0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    iput v1, p0, Lax/ob/k0;->D0:I

    :cond_8
    iget v0, p0, Lax/ob/k0;->E0:I

    iget-object v1, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v1, v1, Lax/ob/k0$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ob/k0;->E0:I

    iget v0, p0, Lax/ob/k0;->G0:I

    iget-object v1, p0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v1, v1, Lax/ob/k0$a;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lax/ob/k0;->G0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    or-int/2addr v0, v2

    iput v0, p0, Lax/ob/k0;->G0:I

    :cond_9
    iget v0, p0, Lax/ob/k0;->G0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_b

    sget-boolean v1, Lax/ob/Z;->F:Z

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/ob/k0;->G0:I

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ob/k0;->I0:Z

    iget v0, p0, Lax/ob/k0;->C0:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lax/ob/k0;->C0:I

    :cond_b
    :goto_8
    return-void

    :cond_c
    new-instance v0, Lax/ob/a0;

    const-string v1, "This client does not support the negotiated dialect."

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/k0;->A0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/ob/i0;

    invoke-virtual {v2, p1}, Lax/ob/i0;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    :cond_1
    iget-object p1, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    iget-object p1, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object p1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-object v1, p0, Lax/ob/k0;->z0:Lax/ob/t;

    iput-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    iput-object v1, p0, Lax/ob/k0;->J0:Ljava/lang/String;

    return-void

    :goto_1
    iput-object v1, p0, Lax/ob/k0;->z0:Lax/ob/t;

    iput-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    iput-object v1, p0, Lax/ob/k0;->J0:Ljava/lang/String;

    throw p1
.end method

.method protected e(Lax/qb/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lax/ob/s;

    iget-boolean v1, p0, Lax/ob/k0;->I0:Z

    iput-boolean v1, v0, Lax/ob/s;->v0:Z

    iget v1, p0, Lax/ob/k0;->G0:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lax/ob/s;->x0:Z

    sget-object v1, Lax/ob/k0;->K0:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lax/ob/k0;->v0:[B

    const/16 v4, 0x24

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lax/pb/b;->c([BI)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x21

    if-lt v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x4

    iget v5, p0, Lax/ob/k0;->F0:I

    if-gt v3, v5, :cond_7

    const/16 v3, 0x9

    invoke-static {v1, v3}, Lax/pb/b;->f([BI)I

    move-result v3

    iget-byte v5, v0, Lax/ob/s;->Y:B

    const/16 v6, 0x2e

    const/4 v7, 0x4

    if-ne v5, v6, :cond_3

    if-eqz v3, :cond_1

    const v5, -0x7ffffffb

    if-ne v3, v5, :cond_3

    :cond_1
    move-object v3, v0

    check-cast v3, Lax/ob/L;

    iget-object v5, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    const/16 v6, 0x1b

    invoke-static {v5, v1, v4, v6}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    invoke-virtual {v0, v1, v7}, Lax/ob/s;->d([BI)I

    iget v4, v3, Lax/ob/L;->O0:I

    add-int/lit8 v4, v4, -0x3b

    iget v5, v3, Lax/ob/s;->u0:I

    if-lez v5, :cond_2

    if-lez v4, :cond_2

    if-ge v4, v7, :cond_2

    iget-object v5, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    const/16 v6, 0x3f

    invoke-static {v5, v1, v6, v4}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget v4, v3, Lax/ob/L;->N0:I

    if-lez v4, :cond_4

    iget-object v5, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    iget-object v6, v3, Lax/ob/L;->K0:[B

    iget v3, v3, Lax/ob/L;->L0:I

    invoke-static {v5, v6, v3, v4}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    add-int/lit8 v5, v2, -0x20

    invoke-static {v3, v1, v4, v5}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    invoke-virtual {v0, v1, v7}, Lax/ob/s;->d([BI)I

    instance-of v3, v0, Lax/ob/Q;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lax/ob/Q;

    invoke-virtual {v3}, Lax/ob/Q;->nextElement()Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v3, p0, Lax/ob/k0;->z0:Lax/ob/t;

    if-eqz v3, :cond_5

    iget v4, v0, Lax/ob/s;->n0:I

    if-nez v4, :cond_5

    invoke-virtual {v3, v1, v7, v0}, Lax/ob/t;->d([BILax/ob/s;)Z

    :cond_5
    sget v0, Lax/pb/e;->X:I

    if-lt v0, v7, :cond_6

    sget-object v0, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Lax/pb/e;->X:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6

    sget-object p1, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-static {p1, v1, v7, v2}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_6
    monitor-exit v1

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid payload size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f(Lax/qb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/ob/k0;->K0:[B

    monitor-enter v0

    :try_start_0
    check-cast p1, Lax/ob/s;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lax/ob/s;->e([BI)I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lax/pb/b;->m(I[BI)I

    sget v3, Lax/pb/e;->X:I

    if-lt v3, v1, :cond_2

    :cond_0
    sget-object v3, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    instance-of v3, p1, Lax/ob/b;

    if-eqz v3, :cond_1

    check-cast p1, Lax/ob/b;

    iget-object p1, p1, Lax/ob/b;->J0:Lax/ob/s;

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lax/pb/e;->X:I

    const/4 v3, 0x6

    if-lt p1, v3, :cond_2

    sget-object p1, Lax/ob/k0;->M0:Lax/pb/e;

    sget-object v3, Lax/ob/k0;->K0:[B

    invoke-static {p1, v3, v1, v2}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_2
    iget-object p1, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    sget-object v3, Lax/ob/k0;->K0:[B

    add-int/2addr v2, v1

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/k0;->v0:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lax/pb/b;->c([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lax/ob/k0;->F0:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    add-int/lit8 v0, v0, -0x20

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method protected i(Lax/qb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/ob/k0;->s0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/ob/k0;->s0:I

    const/16 v2, 0x7d00

    if-ne v0, v2, :cond_0

    iput v1, p0, Lax/ob/k0;->s0:I

    :cond_0
    check-cast p1, Lax/ob/s;

    iget v0, p0, Lax/ob/k0;->s0:I

    iput v0, p1, Lax/ob/s;->s0:I

    return-void
.end method

.method protected j()Lax/qb/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    iget-object v1, p0, Lax/ob/k0;->v0:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v3, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lax/ob/k0;->v0:[B

    aget-byte v4, v0, v2

    const/16 v5, -0x7b

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    const/16 v5, 0x20

    invoke-static {v4, v0, v3, v5}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v5, :cond_2

    return-object v1

    :cond_2
    sget v0, Lax/pb/e;->X:I

    if-lt v0, v3, :cond_3

    sget-object v0, Lax/ob/k0;->M0:Lax/pb/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New data read: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lax/ob/k0;->M0:Lax/pb/e;

    iget-object v4, p0, Lax/ob/k0;->v0:[B

    invoke-static {v0, v4, v3, v5}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lax/ob/k0;->v0:[B

    aget-byte v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_4

    aget-byte v4, v0, v3

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    const/16 v6, 0x53

    if-ne v4, v6, :cond_4

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    const/16 v6, 0x4d

    if-ne v4, v6, :cond_4

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    const/16 v6, 0x42

    if-ne v4, v6, :cond_4

    iget-object v1, p0, Lax/ob/k0;->w0:Lax/ob/v;

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lax/pb/b;->d([BI)S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, v1, Lax/ob/s;->s0:I

    iget-object v0, p0, Lax/ob/k0;->w0:Lax/ob/v;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x23

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lax/ob/k0;->v0:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v7, v4, v6

    aput-byte v7, v4, v0

    move v0, v6

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v5, :cond_6

    return-object v1

    :cond_6
    iget-object v5, p0, Lax/ob/k0;->v0:[B

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    goto :goto_0
.end method

.method m(Lax/ob/s;Lax/ob/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget v0, p2, Lax/ob/s;->n0:I

    invoke-static {v0}, Lax/ob/a0;->e(I)I

    move-result v0

    iput v0, p2, Lax/ob/s;->n0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lax/ob/a0;

    iget p2, p2, Lax/ob/s;->n0:I

    invoke-direct {p1, p2, v1}, Lax/ob/a0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :sswitch_0
    iget-object v0, p1, Lax/ob/s;->B0:Lax/ob/r;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lax/ob/s;->C0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lax/ob/k0;->q(Lax/ob/r;Ljava/lang/String;I)Lax/ob/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lax/ob/a0;

    iget p2, p2, Lax/ob/s;->n0:I

    invoke-direct {p1, p2, v1}, Lax/ob/a0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object p2, Lax/ob/b0;->I0:Lax/ob/d;

    iget-object p1, p1, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lax/ob/d;->d(Ljava/lang/String;Lax/ob/e;)V

    throw v0

    :cond_1
    new-instance p1, Lax/ob/a0;

    iget p2, p2, Lax/ob/s;->n0:I

    invoke-direct {p1, p2, v1}, Lax/ob/a0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :pswitch_0
    :sswitch_1
    new-instance p1, Lax/ob/u;

    iget p2, p2, Lax/ob/s;->n0:I

    invoke-direct {p1, p2}, Lax/ob/u;-><init>(I)V

    throw p1

    :cond_2
    :sswitch_2
    iget-boolean p1, p2, Lax/ob/s;->A0:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lax/ob/a0;

    const-string p2, "Signature verification failed."

    invoke-direct {p1, p2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_2
        -0x3fffffea -> :sswitch_2
        -0x3fffffde -> :sswitch_1
        -0x3fffff96 -> :sswitch_1
        -0x3ffffe74 -> :sswitch_1
        -0x3ffffdcc -> :sswitch_1
        -0x3ffffda9 -> :sswitch_0
        0x0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x3fffff93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    :try_start_0
    sget v0, Lax/ob/Z;->V:I

    int-to-long v0, v0

    invoke-super {p0, v0, v1}, Lax/qb/c;->a(J)V
    :try_end_0
    .catch Lax/qb/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lax/ob/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    return-void

    :cond_0
    if-eq v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v2

    add-int/lit8 v2, v3, 0x1

    move v4, v2

    move v2, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    if-lt v3, v1, :cond_4

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_3

    add-int/lit8 p1, v2, 0x1

    const-string v0, ""

    aput-object v0, p2, v2

    move v2, p1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v3, v5

    goto :goto_0
.end method

.method protected p(Lax/qb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lax/ob/k0;->f(Lax/qb/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lax/qb/c;->b(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    throw p1
.end method

.method q(Lax/ob/r;Ljava/lang/String;I)Lax/ob/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object v0

    const-string v1, "IPC$"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object v0

    new-instance v1, Lax/ob/q0;

    invoke-direct {v1}, Lax/ob/q0;-><init>()V

    new-instance v3, Lax/ob/p0;

    invoke-direct {v3, p2}, Lax/ob/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lax/ob/l0;->b(Lax/ob/s;Lax/ob/s;)V

    iget v0, v1, Lax/ob/q0;->e1:I

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p3, :cond_1

    if-ge v0, p3, :cond_2

    :cond_1
    move p3, v0

    :cond_2
    new-instance v0, Lax/ob/e;

    invoke-direct {v0}, Lax/ob/e;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lax/ob/d;->e:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p1, Lax/ob/r;->l0:Z

    iput-boolean v6, v0, Lax/ob/e;->o0:Z

    iget-object v6, v1, Lax/ob/q0;->g1:[Lax/ob/q0$a;

    aget-object v6, v6, v5

    iget v6, v6, Lax/ob/q0$a;->j:I

    int-to-long v6, v6

    iput-wide v6, v0, Lax/ob/e;->Z:J

    iput-wide v3, v0, Lax/ob/e;->p0:J

    const-string v6, ""

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, v1, Lax/ob/q0;->g1:[Lax/ob/q0$a;

    aget-object v6, v6, v5

    iget-object v6, v6, Lax/ob/q0$a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lax/ob/e;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lax/ob/q0;->g1:[Lax/ob/q0$a;

    aget-object v6, v6, v5

    iget-object v6, v6, Lax/ob/q0$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Lax/ob/k0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    aget-object v6, v2, v7

    iput-object v6, v0, Lax/ob/e;->k0:Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    iput-object v6, v0, Lax/ob/e;->l0:Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    iput-object v6, v0, Lax/ob/e;->n0:Ljava/lang/String;

    :goto_1
    iget v6, v1, Lax/ob/q0;->d1:I

    iput v6, v0, Lax/ob/e;->Y:I

    add-int/lit8 v5, v5, 0x1

    if-ne v5, p3, :cond_4

    iget-object p1, v0, Lax/ob/e;->q0:Lax/ob/e;

    return-object p1

    :cond_4
    new-instance v6, Lax/ob/e;

    invoke-direct {v6}, Lax/ob/e;-><init>()V

    invoke-virtual {v0, v6}, Lax/ob/e;->f(Lax/ob/e;)V

    iget-object v0, v0, Lax/ob/e;->q0:Lax/ob/e;

    goto :goto_0
.end method

.method declared-synchronized r(Lax/ob/r;)Lax/ob/i0;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/ob/k0;->A0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ob/i0;

    invoke-virtual {v1, p1}, Lax/ob/i0;->e(Lax/ob/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lax/ob/i0;->i:Lax/ob/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    sget v0, Lax/ob/Z;->b0:I

    if-lez v0, :cond_3

    iget-wide v1, p0, Lax/ob/k0;->x0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/ob/k0;->x0:J

    iget-object v0, p0, Lax/ob/k0;->A0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ob/i0;

    iget-wide v5, v1, Lax/ob/i0;->j:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/ob/i0;->b(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lax/ob/i0;

    iget-object v1, p0, Lax/ob/k0;->p0:Lax/ib/b;

    iget v2, p0, Lax/ob/k0;->r0:I

    iget-object v3, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    iget v4, p0, Lax/ob/k0;->o0:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/ob/i0;-><init>(Lax/ib/b;ILjava/net/InetAddress;ILax/ob/r;)V

    iput-object p0, v0, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object p1, p0, Lax/ob/k0;->A0:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/qb/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ob/k0;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    :try_start_0
    sget v0, Lax/ob/Z;->V:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lax/qb/c;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lax/ob/k0;->G0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lax/ob/a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method v(Lax/ob/r;)Z
    .locals 1

    iget v0, p0, Lax/ob/k0;->C0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/k0;->z0:Lax/ob/t;

    if-nez v0, :cond_0

    sget-object v0, Lax/ob/r;->v0:Lax/ob/r;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0, p1}, Lax/ob/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Lax/ib/b;ILjava/net/InetAddress;ILjava/lang/String;)Z
    .locals 1

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lax/ib/b;->g()Ljava/lang/String;

    move-result-object p5

    :cond_0
    iget-object v0, p0, Lax/ob/k0;->J0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_1
    iget-object p5, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {p1, p5}, Lax/ib/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    iget p1, p0, Lax/ob/k0;->r0:I

    if-eq p2, p1, :cond_2

    const/16 p5, 0x1bd

    if-ne p2, p5, :cond_4

    const/16 p2, 0x8b

    if-ne p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget p1, p0, Lax/ob/k0;->o0:I

    if-ne p4, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method y(Lax/ob/s;Lax/ob/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/k0;->n()V

    iget v0, p1, Lax/ob/s;->o0:I

    iget v1, p0, Lax/ob/k0;->C0:I

    or-int/2addr v0, v1

    iput v0, p1, Lax/ob/s;->o0:I

    iget-boolean v0, p0, Lax/ob/k0;->I0:Z

    iput-boolean v0, p1, Lax/ob/s;->v0:Z

    iput-object p2, p1, Lax/ob/s;->E0:Lax/ob/s;

    iget-object v0, p1, Lax/ob/s;->D0:Lax/ob/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ob/k0;->z0:Lax/ob/t;

    iput-object v0, p1, Lax/ob/s;->D0:Lax/ob/t;

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lax/ob/k0;->p(Lax/qb/a;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, Lax/ob/P;

    if-eqz v0, :cond_9

    iget-byte v0, p1, Lax/ob/s;->Y:B

    iput-byte v0, p2, Lax/ob/s;->Y:B

    move-object v0, p1

    check-cast v0, Lax/ob/P;

    move-object v1, p2

    check-cast v1, Lax/ob/Q;

    iget v2, p0, Lax/ob/k0;->E0:I

    iput v2, v0, Lax/ob/P;->f1:I

    invoke-virtual {v1}, Lax/ob/Q;->s()V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Lax/ob/c;->b(Lax/ob/P;Lax/ob/Q;)V

    invoke-virtual {v0}, Lax/ob/P;->nextElement()Ljava/lang/Object;

    invoke-virtual {v0}, Lax/ob/P;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lax/ob/v;

    invoke-direct {v2}, Lax/ob/v;-><init>()V

    sget v3, Lax/ob/Z;->V:I

    int-to-long v3, v3

    invoke-super {p0, v0, v2, v3, v4}, Lax/qb/c;->l(Lax/qb/a;Lax/qb/b;J)V

    iget v3, v2, Lax/ob/s;->n0:I

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v2}, Lax/ob/k0;->m(Lax/ob/s;Lax/ob/s;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lax/ob/P;->nextElement()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lax/ob/k0;->i(Lax/qb/a;)V

    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p2, Lax/ob/s;->w0:Z

    iput-boolean v2, v1, Lax/qb/b;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lax/qb/c;->k0:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Lax/ob/k0;->p(Lax/qb/a;)V

    invoke-virtual {v0}, Lax/ob/P;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lax/ob/P;->nextElement()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    sget v2, Lax/ob/Z;->V:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lax/qb/b;->q:J

    :goto_3
    invoke-virtual {v1}, Lax/ob/Q;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-wide v2, v1, Lax/qb/b;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lax/qb/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timedout waiting for response to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/qb/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget v2, p2, Lax/ob/s;->n0:I

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1}, Lax/ob/k0;->m(Lax/ob/s;Lax/ob/s;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    iget-object v2, p0, Lax/qb/c;->k0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, Lax/ob/P;->g1:[B

    invoke-static {v0}, Lax/ob/c;->c([B)V

    iget-object v0, v1, Lax/ob/Q;->Z0:[B

    invoke-static {v0}, Lax/ob/c;->c([B)V
    :try_end_5
    .catch Lax/ob/a0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_4
    :try_start_6
    new-instance p2, Lax/qb/d;

    invoke-direct {p2, p1}, Lax/qb/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    iget-object p2, p0, Lax/qb/c;->k0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    iget-object p2, v0, Lax/ob/P;->g1:[B

    invoke-static {p2}, Lax/ob/c;->c([B)V

    iget-object p2, v1, Lax/ob/Q;->Z0:[B

    invoke-static {p2}, Lax/ob/c;->c([B)V

    throw p1

    :cond_9
    iget-byte v0, p1, Lax/ob/s;->Y:B

    iput-byte v0, p2, Lax/ob/s;->Y:B

    sget v0, Lax/ob/Z;->V:I

    int-to-long v0, v0

    invoke-super {p0, p1, p2, v0, v1}, Lax/qb/c;->l(Lax/qb/a;Lax/qb/b;J)V
    :try_end_9
    .catch Lax/ob/a0; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_8
    invoke-virtual {p0, p1, p2}, Lax/ob/k0;->m(Lax/ob/s;Lax/ob/s;)V

    return-void

    :goto_9
    new-instance p2, Lax/ob/a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_a
    throw p1
.end method

.method z()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/mb/b;

    iget-object v1, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v1}, Lax/ib/b;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/mb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    iget-object v2, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ob/k0;->n0:Ljava/net/InetAddress;

    iget v4, p0, Lax/ob/k0;->o0:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    iget-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v3}, Lax/ib/b;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget v3, Lax/ob/Z;->c0:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    sget v2, Lax/ob/Z;->b0:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    iget-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    new-instance v1, Lax/mb/k;

    invoke-static {}, Lax/mb/g;->u()Lax/mb/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/mb/k;-><init>(Lax/mb/b;Lax/mb/b;)V

    iget-object v2, p0, Lax/ob/k0;->t0:Ljava/io/OutputStream;

    iget-object v3, p0, Lax/ob/k0;->v0:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lax/mb/l;->d([BI)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    iget-object v2, p0, Lax/ob/k0;->v0:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, v3}, Lax/qb/c;->k(Ljava/io/InputStream;[BII)I

    move-result v1

    if-lt v1, v3, :cond_8

    iget-object v1, p0, Lax/ob/k0;->v0:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x82

    if-eq v1, v2, :cond_5

    const/16 v3, 0x83

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lax/ob/k0;->u0:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x80

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lax/qb/c;->b(Z)V

    new-instance v0, Lax/mb/h;

    invoke-direct {v0, v5, v1}, Lax/mb/h;-><init>(II)V

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iget-object v1, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v1}, Lax/ib/b;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/mb/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish session with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v6}, Lax/qb/c;->b(Z)V

    new-instance v0, Lax/mb/h;

    invoke-direct {v0, v5, v4}, Lax/mb/h;-><init>(II)V

    throw v0

    :cond_5
    sget v0, Lax/pb/e;->X:I

    if-lt v0, v3, :cond_6

    sget-object v0, Lax/ob/k0;->M0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session established ok with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/k0;->p0:Lax/ib/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, v6}, Lax/qb/c;->b(Z)V

    new-instance v0, Lax/mb/h;

    invoke-direct {v0, v5, v2}, Lax/mb/h;-><init>(II)V

    throw v0

    :cond_8
    :try_start_0
    iget-object v0, p0, Lax/ob/k0;->q0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF during NetBIOS session request"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
