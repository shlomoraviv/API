.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$GlobalRequestReply;,
        Lcom/jcraft/jsch/Session$Forwarding;
    }
.end annotation


# static fields
.field static x0:Lcom/jcraft/jsch/Random;

.field private static final y0:[B

.field private static final z0:[B


# instance fields
.field private volatile A:Z

.field private B:Z

.field private C:Z

.field private volatile D:Z

.field private volatile E:Z

.field private F:Z

.field private G:Z

.field private volatile H:Z

.field private I:Ljava/lang/Thread;

.field private J:Ljava/lang/Object;

.field K:Z

.field L:Z

.field M:Ljava/io/InputStream;

.field N:Ljava/io/OutputStream;

.field O:Lcom/jcraft/jsch/Buffer;

.field P:Lcom/jcraft/jsch/Packet;

.field Q:Lcom/jcraft/jsch/SocketFactory;

.field private R:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/jcraft/jsch/Proxy;

.field private T:Lcom/jcraft/jsch/UserInfo;

.field private U:Lcom/jcraft/jsch/HostKeyConf;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:Lcom/jcraft/jsch/IdentityRepository;

.field private Z:Lcom/jcraft/jsch/HostKeyRepository;

.field private a:[B

.field private volatile a0:[Ljava/lang/String;

.field private b:[B

.field private volatile b0:Z

.field private c:[B

.field protected c0:Z

.field private d:[B

.field private d0:J

.field private e:[B

.field e0:I

.field private f:[B

.field f0:I

.field private g:[B

.field g0:Ljava/lang/String;

.field private h:[B

.field h0:Ljava/lang/String;

.field private i:[B

.field i0:I

.field private j:[B

.field j0:Ljava/lang/String;

.field private k:[B

.field k0:[B

.field private l:I

.field l0:Lcom/jcraft/jsch/JSch;

.field private m:I

.field m0:Lcom/jcraft/jsch/Logger;

.field n:[Ljava/lang/String;

.field private volatile n0:Z

.field private o:Lcom/jcraft/jsch/Cipher;

.field private volatile o0:Z

.field private p:Lcom/jcraft/jsch/Cipher;

.field private volatile p0:[Ljava/lang/String;

.field private q:Lcom/jcraft/jsch/MAC;

.field q0:[I

.field private r:Lcom/jcraft/jsch/MAC;

.field r0:[I

.field private s:[B

.field private s0:I

.field private t:[B

.field private t0:I

.field private u:Lcom/jcraft/jsch/Compression;

.field u0:Ljava/lang/Runnable;

.field private v:Lcom/jcraft/jsch/Compression;

.field private v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field private w:Lcom/jcraft/jsch/IO;

.field private w0:Lcom/jcraft/jsch/HostKey;

.field private x:Ljava/net/Socket;

.field private y:I

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "keepalive@jcraft.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->y0:[B

    const-string v0, "no-more-sessions@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->z0:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSH-2.0-JSCH_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jcraft/jsch/JSch;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Session;->l:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    iput v0, p0, Lcom/jcraft/jsch/Session;->y:I

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->z:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->A:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->B:Z

    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->C:Z

    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->D:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->E:Z

    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->F:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->G:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->H:Z

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->J:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->K:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->L:Z

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->M:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->N:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->Q:Lcom/jcraft/jsch/SocketFactory;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->R:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->V:Ljava/lang/String;

    iput v0, p0, Lcom/jcraft/jsch/Session;->W:I

    iput v2, p0, Lcom/jcraft/jsch/Session;->X:I

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->Y:Lcom/jcraft/jsch/IdentityRepository;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->Z:Lcom/jcraft/jsch/HostKeyRepository;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->a0:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->b0:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->c0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/jcraft/jsch/Session;->d0:J

    const/4 v3, 0x6

    iput v3, p0, Lcom/jcraft/jsch/Session;->e0:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->f0:I

    const-string v3, "127.0.0.1"

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->h0:Ljava/lang/String;

    const/16 v3, 0x16

    iput v3, p0, Lcom/jcraft/jsch/Session;->i0:I

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->k0:[B

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->o0:Z

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->p0:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->q0:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->r0:[I

    const/16 v0, 0x8

    iput v0, p0, Lcom/jcraft/jsch/Session;->s0:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->t0:I

    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session$1;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/HostKey;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    new-instance p1, Lcom/jcraft/jsch/Packet;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    iput-object p2, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/Session;->h0:Ljava/lang/String;

    iput p4, p0, Lcom/jcraft/jsch/Session;->i0:I

    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->d()V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "user.name"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "username is not given."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->u:Lcom/jcraft/jsch/Compression;

    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->u:Lcom/jcraft/jsch/Compression;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "zlib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->H:Z

    if-eqz v3, :cond_3

    const-string v3, "zlib@openssh.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/jcraft/jsch/Compression;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Compression;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->u:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "compression_level"

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x6

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->u:Lcom/jcraft/jsch/Compression;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p0}, Lcom/jcraft/jsch/Compression;->d(IILcom/jcraft/jsch/Session;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->a()V

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->a()V

    :cond_2
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v:Lcom/jcraft/jsch/Compression;

    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->v:Lcom/jcraft/jsch/Compression;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "zlib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->H:Z

    if-eqz v3, :cond_3

    const-string v3, "zlib@openssh.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/jcraft/jsch/Compression;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Compression;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->v:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, p0}, Lcom/jcraft/jsch/Compression;->d(IILcom/jcraft/jsch/Session;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->a()V

    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method private N(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    iget v0, p1, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v0, v0, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->d:[B

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->d:[B

    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->d:I

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->d:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->D:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->F:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->G:Z

    if-eqz p1, :cond_5

    :cond_1
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->E:Z

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->E:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "Doing strict KEX"

    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/jcraft/jsch/Session;->l:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchStrictKexException;

    const-string v0, "KEXINIT not first packet from server"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->G:Z

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->B:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->A:Z

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->A:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "ext-info messaging supported by server"

    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchStrictKexException;

    const-string v0, "Strict KEX not supported by server"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->T()V

    :cond_8
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->d:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c:[B

    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyExchange;->l(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object p1, p1, v4

    const-string v0, "ext-info-c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object p1, p1, v4

    const-string v0, "ext-info-s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object p1, p1, v4

    const-string v0, "kex-strict-c-v00@openssh.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object p1, p1, v4

    const-string v0, "kex-strict-s-v00@openssh.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->H:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/jcraft/jsch/KeyExchange;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->a:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->b:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->d:[B

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->c:[B

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->b(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_4
    move-object v1, p0

    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object v1, p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Kex negotiated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->l0(Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/KeyExchange;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->n0:Z

    iget-boolean p2, p0, Lcom/jcraft/jsch/Session;->E:Z

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/jcraft/jsch/Session;->l:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "Reset incoming sequence number after receiving SSH_MSG_NEWKEYS for strict KEX"

    invoke-interface {p1, p2, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/jcraft/jsch/KeyExchange;->a()V

    throw p1
.end method

.method private P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "ClearAllForwardings"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->g()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v1, "LocalForward"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->b0(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "RemoteForward"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->f0(Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private S()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const-string v2, "ext-info-in-auth@openssh.com"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const-string v2, "0"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "SSH_MSG_EXT_INFO sent"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "cipher.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cipher.s2c"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckCiphers"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cipher.c2s proposal before removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cipher.s2c proposal before removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cipher.c2s proposal after removing unavailable algos is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cipher.s2c proposal after removing unavailable algos is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available ciphers."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v2, "mac.c2s"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mac.s2c"

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CheckMacs"

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jcraft/jsch/Session;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v6, v5

    if-lez v6, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mac.c2s proposal before removing unavailable algos is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mac.s2c proposal before removing unavailable algos is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_4
    invoke-static {v2, v5}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mac.c2s proposal after removing unavailable algos is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mac.s2c proposal after removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available macs."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const-string v2, "kex"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CheckKexes"

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/Session;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v5, v4

    if-lez v5, :cond_9

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kex proposal before removing unavailable algos is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_7
    invoke-static {v2, v4}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kex proposal after removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available kexes."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->B:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->H:Z

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ext-info-c"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->F:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->G:Z

    if-eqz v4, :cond_c

    :cond_b
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->D:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",kex-strict-c-v00@openssh.com"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v4, "server_host_key"

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CheckSignatures"

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jcraft/jsch/Session;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/Session;->p0:[Ljava/lang/String;

    if-eqz v5, :cond_f

    array-length v6, v5

    if-lez v6, :cond_f

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server_host_key proposal before removing unavailable algos is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_d
    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_host_key proposal after removing unavailable algos is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_e
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available sig algorithm."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    const-string v5, "prefer_known_host_key_types"

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "yes"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_host_key proposal before known_host reordering is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->y()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v5

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->V:Ljava/lang/String;

    if-eqz v7, :cond_11

    move-object v6, v7

    :cond_11
    if-nez v7, :cond_12

    iget v7, p0, Lcom/jcraft/jsch/Session;->i0:I

    const/16 v8, 0x16

    if-eq v7, v8, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jcraft/jsch/Session;->i0:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/jcraft/jsch/HostKeyRepository;->e(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v5

    if-eqz v5, :cond_18

    array-length v6, v5

    if-lez v6, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const-string v8, ","

    invoke-static {v4, v8}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "rsa-sha2-256"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "rsa-sha2-512"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "ssh-rsa-sha224@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "ssh-rsa-sha256@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "ssh-rsa-sha384@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "ssh-rsa-sha512@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_5

    :cond_14
    move-object v10, v9

    goto :goto_6

    :cond_15
    :goto_5
    const-string v10, "ssh-rsa"

    :goto_6
    array-length v11, v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_13

    aget-object v13, v5, v12

    invoke-virtual {v13}, Lcom/jcraft/jsch/HostKey;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_18

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, ","

    invoke-static {v4, v6}, Lax/L9/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :cond_18
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_host_key proposal after known_host reordering is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_19
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/jcraft/jsch/Session;->n0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/jcraft/jsch/Session;->d0:J

    new-instance v6, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v6}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v7, Lcom/jcraft/jsch/Packet;

    invoke-direct {v7, v6}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v8, 0x14

    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/Buffer;->s(B)V

    sget-object v8, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;

    iget-object v10, v6, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v11, v6, Lcom/jcraft/jsch/Buffer;->c:I

    const/16 v12, 0x10

    invoke-interface {v9, v10, v11, v12}, Lcom/jcraft/jsch/Random;->a([BII)V

    invoke-virtual {v6, v12}, Lcom/jcraft/jsch/Buffer;->E(I)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "mac.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "mac.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "compression.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "compression.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "lang.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "lang.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->c:[B

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v1, "SSH_MSG_KEXINIT sent"

    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1a
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "SSH_MSG_NEWKEYS sent"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->f(Ljava/lang/Thread;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    const-string v4, "tcpip-forward"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-wide/16 v5, 0x3e8

    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->f(Ljava/lang/Thread;)V

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote port forwarding failed for listen port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p2, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->f(Ljava/lang/Thread;)V

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private b(Lcom/jcraft/jsch/Packet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->D:Z

    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->E:Z

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->F:Z

    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->G:Z

    iget-object v4, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v4

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->J:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->t(Lcom/jcraft/jsch/Packet;)V

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Lcom/jcraft/jsch/IO;->e(Lcom/jcraft/jsch/Packet;)V

    iget p1, p0, Lcom/jcraft/jsch/Session;->m:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/jcraft/jsch/Session;->m:I

    if-nez p1, :cond_3

    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchStrictKexException;

    const-string v0, "outgoing sequence number wrapped during initial KEX"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput v6, p0, Lcom/jcraft/jsch/Session;->m:I

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "Reset outgoing sequence number after sending SSH_MSG_NEWKEYS for strict KEX"

    invoke-interface {p1, v7, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->g()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    :cond_2
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/jcraft/jsch/Session;->i0:I

    :cond_3
    const-string v2, "kex"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "server_host_key"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "prefer_known_host_key_types"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "enable_server_sig_algs"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "enable_ext_info_in_auth"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "enable_strict_kex"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "require_strict_kex"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "enable_pubkey_auth_query"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "try_additional_pubkey_algorithms"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "enable_auth_none"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "use_sftp_write_flush_workaround"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "cipher.c2s"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "cipher.s2c"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "mac.c2s"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "mac.s2c"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression.c2s"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression.s2c"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression_level"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "StrictHostKeyChecking"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "HashKnownHosts"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "PreferredAuthentications"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "PubkeyAcceptedAlgorithms"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "FingerprintHash"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "MaxAuthTries"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v3, "ClearAllForwardings"

    invoke-direct {p0, v1, v3}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v4, "HostKeyAlias"

    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->W(Ljava/lang/String;)V

    :cond_4
    const-string v4, "UserKnownHostsFile"

    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lcom/jcraft/jsch/KnownHosts;

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-direct {v5, v6}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/KnownHosts;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->Y(Lcom/jcraft/jsch/HostKeyRepository;)V

    :cond_5
    const-string v4, "IdentityFile"

    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, ""

    invoke-interface {v0, v6}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/JSch;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    :cond_7
    array-length v6, v5

    array-length v7, v0

    sub-int/2addr v6, v7

    if-lez v6, :cond_c

    new-instance v6, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch;->i()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_b

    aget-object v8, v5, v7

    const/4 v9, 0x0

    :goto_2
    array-length v10, v0

    const/4 v11, 0x0

    if-ge v9, v10, :cond_9

    aget-object v10, v0, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v8, v11

    :cond_9
    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    iget-object v9, v9, Lcom/jcraft/jsch/JSch;->a:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {v8, v11, v9}, Lcom/jcraft/jsch/IdentityFile;->h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->e(Lcom/jcraft/jsch/Identity;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->Z(Lcom/jcraft/jsch/IdentityRepository;)V

    :cond_c
    const-string v0, "ServerAliveInterval"

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->g0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_d
    :goto_4
    const-string v0, "ConnectTimeout"

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->i0(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_e
    :goto_5
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/Session;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3, v0}, Lcom/jcraft/jsch/Session;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method private e(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->g()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v1, "ForwardAgent"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSession;->H(Z)V

    :cond_1
    const-string v1, "RequestTTY"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->I(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {p0, v0, v1, v2}, Lcom/jcraft/jsch/Cipher;->j(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckCiphers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "cipher.c2s"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cipher.s2c"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v5, ","

    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-ge v5, p1, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PubkeyAcceptedKeyTypes"

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/jcraft/jsch/Session;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->U:Lcom/jcraft/jsch/HostKeyConf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jcraft/jsch/HostKeyConf;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "StrictHostKeyChecking"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->g()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->V:Ljava/lang/String;

    if-nez v4, :cond_2

    const/16 v4, 0x16

    if-eq p2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->y()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object p2

    const-string v4, "HashKnownHosts"

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, p2, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v4, :cond_3

    move-object v4, p2

    check-cast v4, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v4, p1, v1}, Lcom/jcraft/jsch/KnownHosts;->i(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/HostKey;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/jcraft/jsch/HostKey;

    invoke-direct {v4, p1, v1}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/HostKey;

    :goto_1
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->U:Lcom/jcraft/jsch/HostKeyConf;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/HostKey;

    invoke-interface {v4, v5, v2, v3}, Lcom/jcraft/jsch/HostKeyConf;->a(Lcom/jcraft/jsch/HostKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->U:Lcom/jcraft/jsch/HostKeyConf;

    invoke-interface {v4}, Lcom/jcraft/jsch/HostKeyConf;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1, v1}, Lcom/jcraft/jsch/HostKeyRepository;->c(Ljava/lang/String;[B)I

    move-result v4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, "ask"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_5

    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_5
    if-ne v4, v6, :cond_a

    monitor-enter p2

    :try_start_1
    invoke-interface {p2}, Lcom/jcraft/jsch/HostKeyRepository;->a()Ljava/lang/String;

    move-result-object v5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_6

    const-string v5, "known_hosts"

    :cond_6
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " host key has just been changed.\nThe fingerprint for the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " key sent by the remote host "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".\nPlease contact your system administrator.\nAdd correct host key in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to get rid of this message."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ask"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nDo you want to delete the old key and insert the new key?"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_7
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    monitor-enter p2

    :try_start_2
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {p2, p1, v5, v9}, Lcom/jcraft/jsch/HostKeyRepository;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-exit p2

    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p2, Lcom/jcraft/jsch/JSchChangedHostKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostKey has been changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchChangedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    const/4 v5, 0x0

    :goto_3
    const-string v9, "ask"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "yes"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_b
    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v4, v8, :cond_c

    new-instance p2, Lcom/jcraft/jsch/JSchUnknownHostKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnknownHostKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key fingerprint is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchUnknownHostKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/jcraft/jsch/JSchChangedHostKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostKey has been changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchChangedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The authenticity of host \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' can\'t be established.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " key fingerprint is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\nAre you sure you want to continue connecting?"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reject HostKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    if-ne v4, v8, :cond_10

    new-instance p2, Lcom/jcraft/jsch/JSchUnknownHostKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnknownHostKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key fingerprint is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchUnknownHostKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p2, Lcom/jcraft/jsch/JSchChangedHostKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostKey has been changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchChangedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    :goto_4
    const-string v3, "no"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ne v8, v4, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-nez v4, :cond_16

    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->e(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p3

    array-length v0, v1

    invoke-static {v1, v7, v0, v8}, Lcom/jcraft/jsch/Util;->x([BIIZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    :goto_5
    array-length v1, p3

    if-ge v7, v1, :cond_16

    aget-object v1, p3, v7

    invoke-virtual {v1}, Lcom/jcraft/jsch/HostKey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    aget-object v1, p3, v7

    invoke-virtual {v1}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "@revoked"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p2, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    if-eqz p2, :cond_13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host key for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is marked as revoked.\nThis could mean that a stolen key is being used to impersonate this host."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has provided revoked key."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v8, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_14
    new-instance p2, Lcom/jcraft/jsch/JSchRevokedHostKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "revoked HostKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchRevokedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_16
    if-nez v4, :cond_17

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is known and matches the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " host key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v8, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permanently added \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to the list of known hosts."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_18
    if-eqz v5, :cond_19

    monitor-enter p2

    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/HostKey;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->b(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method static j(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/jcraft/jsch/KeyExchange;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jcraft/jsch/KeyExchange;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->b(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckKexes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/jcraft/jsch/Session;->j(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    if-ge v3, p1, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->h()Z

    move-result p2

    const-string v0, "Packet corrupt"

    if-eqz p2, :cond_8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/jcraft/jsch/MAC;->f()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget v1, p0, Lcom/jcraft/jsch/Session;->l:I

    invoke-interface {p3, v1}, Lcom/jcraft/jsch/MAC;->e(I)V

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-interface {p3, v1, p2, p4}, Lcom/jcraft/jsch/MAC;->a([BII)V

    :cond_1
    :goto_0
    if-lez p5, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v1, p4

    if-le p5, v1, :cond_2

    array-length v1, p4

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    invoke-virtual {v2, p4, p2, v1}, Lcom/jcraft/jsch/IO;->c([BII)V

    if-eqz p3, :cond_3

    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-interface {p3, p4, p2, v1}, Lcom/jcraft/jsch/MAC;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sub-int/2addr p5, v1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p5

    const/4 v1, 0x3

    invoke-interface {p5, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start_discard finished early due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v1, v2, p4}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-interface {p3, p1, p2}, Lcom/jcraft/jsch/MAC;->c([BI)V

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    throw p1

    :cond_8
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static l(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/jcraft/jsch/MAC;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/MAC;

    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Lcom/jcraft/jsch/MAC;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private l0(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->h()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->e()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->f()Lcom/jcraft/jsch/HASH;

    move-result-object v6

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->e:[B

    const/4 v8, 0x0

    if-nez p1, :cond_0

    array-length p1, v4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->e:[B

    array-length v1, v4

    invoke-static {v4, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x41

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->e:[B

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->f:[B

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget v1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->e:[B

    array-length v2, v2

    sub-int v2, v1, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v7, p1, v2

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    invoke-interface {v6, p1, v8, v1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->g:[B

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v7, v1, v2

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->h:[B

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v7, v1, v2

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->i:[B

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v7, v1, v2

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->j:[B

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v7, v1, v2

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->k:[B

    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->i:[B

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4

    if-le p1, v2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->i:[B

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->i:[B

    array-length v2, v1

    array-length v7, p1

    add-int/2addr v2, v7

    new-array v2, v2, [B

    array-length v7, v1

    invoke-static {v1, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->i:[B

    array-length v1, v1

    array-length v7, p1

    invoke-static {p1, v8, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->i:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->g:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/jcraft/jsch/Cipher;->j(I[B[B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/Session;->s0:I

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    const-class v10, Lcom/jcraft/jsch/MAC;

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/MAC;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->k:[B

    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    move-object v1, p0

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->u(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object p1

    iput-object p1, v1, Lcom/jcraft/jsch/Session;->k:[B

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    invoke-interface {v2, p1}, Lcom/jcraft/jsch/MAC;->b([B)V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, v1, Lcom/jcraft/jsch/Session;->s:[B

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, v1, Lcom/jcraft/jsch/Session;->t:[B

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_3
    move-object v1, p0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v1, p0

    :goto_4
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Cipher;

    iput-object p1, v1, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    :goto_5
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result p1

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->h:[B

    array-length v2, v0

    if-le p1, v2, :cond_3

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->h:[B

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v6, v0, v8, p1}, Lcom/jcraft/jsch/HASH;->a([BII)V

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->h:[B

    array-length v2, v0

    array-length v5, p1

    add-int/2addr v2, v5

    new-array v2, v2, [B

    array-length v5, v0

    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->h:[B

    array-length v0, v0

    array-length v5, p1

    invoke-static {p1, v8, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lcom/jcraft/jsch/Session;->h:[B

    goto :goto_5

    :cond_3
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->f:[B

    invoke-interface {p1, v8, v0, v2}, Lcom/jcraft/jsch/Cipher;->j(I[B[B)V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result p1

    iput p1, v1, Lcom/jcraft/jsch/Session;->t0:I

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/MAC;

    iput-object p1, v1, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->j:[B

    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->u(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object p1

    iput-object p1, v1, Lcom/jcraft/jsch/Session;->j:[B

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/MAC;->b([B)V

    :cond_4
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->H(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->I(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :goto_6
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz v0, :cond_5

    throw p1

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckMacs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "mac.c2s"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mac.s2c"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v5, ","

    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-ge v5, p1, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private n()Z
    .locals 6

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->d:[B

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-byte v4, v0, v2

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int v4, v2, v3

    invoke-static {v0, v3, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext-info-s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method private o()Z
    .locals 6

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->d:[B

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-byte v4, v0, v2

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int v4, v2, v3

    invoke-static {v0, v3, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kex-strict-s-v00@openssh.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method private p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckSignatures: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    :try_start_0
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/jcraft/jsch/Signature;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/Signature;

    invoke-interface {v5}, Lcom/jcraft/jsch/Signature;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    if-ge v3, p1, :cond_4

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method private u(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->d()I

    move-result v0

    :goto_0
    array-length v1, p4

    if-ge v1, p6, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->t([B)V

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->t([B)V

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->t([B)V

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, p1, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v3, 0x0

    invoke-interface {p5, v1, v3, v2}, Lcom/jcraft/jsch/HASH;->a([BII)V

    array-length v1, p4

    add-int/2addr v1, v0

    new-array v1, v1, [B

    array-length v2, p4

    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v2

    array-length v4, p4

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->g([B)V

    move-object p4, v1

    goto :goto_0

    :cond_0
    return-object p4
.end method


# virtual methods
.method public A()Lcom/jcraft/jsch/Logger;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->m0:Lcom/jcraft/jsch/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    return-object v0
.end method

.method B()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->a0:[Ljava/lang/String;

    return-object v0
.end method

.method C()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->e:[B

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session;->y:I

    return v0
.end method

.method public E()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->p0:[Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/jcraft/jsch/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->z:Z

    return v0
.end method

.method public K(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->z:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p0}, Lcom/jcraft/jsch/Channel;->l(Ljava/lang/String;Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->c(Lcom/jcraft/jsch/Channel;)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->q()V

    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->e(Lcom/jcraft/jsch/ChannelSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method L(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "parseForwarding: "

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_1

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v1, Lcom/jcraft/jsch/Session$Forwarding;

    invoke-direct {v1}, Lcom/jcraft/jsch/Session$Forwarding;-><init>()V

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-object p1, v2

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/jcraft/jsch/JSchException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->e:Ljava/lang/String;

    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "127.0.0.1"

    if-eq v2, v6, :cond_9

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_5
    const-string p1, "0.0.0.0"

    :cond_7
    const-string v2, "localhost"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, p1

    :goto_6
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    :goto_7
    return-object v1

    :cond_a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_8
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v9, :cond_2

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/jcraft/jsch/MAC;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->A()V

    const-string v11, "Packet corrupt"

    const-string v12, "Bad packet length "

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/high16 v6, 0x40000

    const/16 v16, 0x2

    const/4 v13, 0x4

    if-eqz v0, :cond_9

    const v17, 0xff00

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    const/high16 v18, 0xff0000

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    const/high16 v19, -0x1000000

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v3, v4, v5, v13}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v3, v13

    iput v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget v4, v1, Lcom/jcraft/jsch/Session;->l:I

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Cipher;->e(I)V

    new-array v3, v13, [B

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v25}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    aget-byte v3, v24, v7

    shl-int/lit8 v3, v3, 0x18

    and-int v3, v3, v19

    aget-byte v4, v24, v8

    shl-int/lit8 v4, v4, 0x10

    and-int v4, v4, v18

    or-int/2addr v3, v4

    aget-byte v4, v24, v16

    shl-int/lit8 v4, v4, 0x8

    and-int v4, v4, v17

    or-int/2addr v3, v4

    aget-byte v4, v24, v15

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    if-lt v3, v14, :cond_3

    if-le v3, v6, :cond_4

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move-object/from16 v15, v24

    const/high16 v8, 0x40000

    const/16 v20, 0x1

    const/16 v21, 0x3

    goto :goto_4

    :goto_3
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    move v5, v4

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    move/from16 v17, v5

    const/4 v5, 0x0

    const/high16 v18, 0x40000

    const/high16 v6, 0x40000

    move-object/from16 v15, v24

    const/high16 v8, 0x40000

    const/16 v20, 0x1

    const/16 v21, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :goto_4
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v3

    add-int v3, v17, v3

    iget v4, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v5, v4, v3

    iget-object v6, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    const/high16 v22, 0x40000

    array-length v8, v6

    if-le v5, v8, :cond_5

    add-int v5, v4, v3

    new-array v5, v5, [B

    invoke-static {v6, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    :cond_5
    iget v4, v1, Lcom/jcraft/jsch/Session;->s0:I

    rem-int v4, v3, v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v13}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v13, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_6
    move v4, v3

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    move v5, v4

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget v6, v1, Lcom/jcraft/jsch/Session;->s0:I

    sub-int v6, v22, v6

    move v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v3, v4, v5, v8}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v3

    sub-int v3, v8, v3

    iget v4, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/jcraft/jsch/Buffer;->c:I

    :try_start_0
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    add-int/lit8 v25, v3, 0x4

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-interface/range {v22 .. v27}, Lcom/jcraft/jsch/Cipher;->g([BII[BI)V
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-static {v15, v7, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    move-object v12, v1

    move-object v15, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v11, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    const v17, 0xff00

    const/high16 v18, 0xff0000

    const/high16 v19, -0x1000000

    const/16 v20, 0x1

    const/16 v21, 0x3

    const/high16 v22, 0x40000

    if-nez v9, :cond_13

    if-eqz v10, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    iget v6, v1, Lcom/jcraft/jsch/Session;->s0:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    iget v4, v1, Lcom/jcraft/jsch/Session;->s0:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    if-eqz v3, :cond_b

    iget-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v5

    move-object/from16 v23, v3

    move/from16 v26, v4

    move-object/from16 v24, v5

    invoke-interface/range {v23 .. v28}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    :cond_b
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v3, v7

    shl-int/lit8 v4, v4, 0x18

    and-int v4, v4, v19

    aget-byte v5, v3, v20

    shl-int/lit8 v5, v5, 0x10

    and-int v5, v5, v18

    or-int/2addr v4, v5

    aget-byte v5, v3, v16

    shl-int/lit8 v5, v5, 0x8

    and-int v5, v5, v17

    or-int/2addr v4, v5

    aget-byte v3, v3, v21

    and-int/lit16 v3, v3, 0xff

    or-int v8, v4, v3

    if-lt v8, v14, :cond_c

    const/high16 v3, 0x40000

    if-le v8, v3, :cond_d

    :cond_c
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_d
    add-int/lit8 v8, v8, 0x4

    iget v3, v1, Lcom/jcraft/jsch/Session;->s0:I

    sub-int/2addr v8, v3

    iget v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v4, v3, v8

    iget-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v5

    if-le v4, v6, :cond_e

    add-int v4, v3, v8

    new-array v4, v4, [B

    invoke-static {v5, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    :cond_e
    iget v3, v1, Lcom/jcraft/jsch/Session;->s0:I

    rem-int v3, v8, v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v13, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget v5, v1, Lcom/jcraft/jsch/Session;->s0:I

    const/high16 v22, 0x40000

    sub-int v6, v22, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_10
    if-lez v8, :cond_11

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v3, v4, v5, v8}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v3, v8

    iput v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    if-eqz v3, :cond_11

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v1, Lcom/jcraft/jsch/Session;->s0:I

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-interface/range {v23 .. v28}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    goto :goto_6

    :cond_11
    move/from16 v26, v8

    :goto_6
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    if-eqz v3, :cond_8

    iget v4, v1, Lcom/jcraft/jsch/Session;->l:I

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/MAC;->e(I)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v3, v4, v7, v5}, Lcom/jcraft/jsch/MAC;->a([BII)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->s:[B

    invoke-interface {v3, v4, v7}, Lcom/jcraft/jsch/MAC;->c([BI)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->t:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v7, v5}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->s:[B

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->t:[B

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->b([B[B)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v1, Lcom/jcraft/jsch/Session;->s0:I

    add-int v8, v26, v3

    const/high16 v4, 0x40000

    if-gt v8, v4, :cond_12

    move v5, v3

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    const/high16 v22, 0x40000

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    move v6, v5

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int v8, v22, v26

    sub-int v6, v8, v6

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "MAC Error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v3, v4, v5, v13}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v3, v13

    iput v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v3, v7

    shl-int/lit8 v4, v4, 0x18

    and-int v4, v4, v19

    aget-byte v5, v3, v20

    shl-int/lit8 v5, v5, 0x10

    and-int v5, v5, v18

    or-int/2addr v4, v5

    aget-byte v5, v3, v16

    shl-int/lit8 v5, v5, 0x8

    and-int v5, v5, v17

    or-int/2addr v4, v5

    aget-byte v3, v3, v21

    and-int/lit16 v3, v3, 0xff

    or-int v8, v4, v3

    if-lt v8, v14, :cond_14

    const/high16 v3, 0x40000

    if-le v8, v3, :cond_15

    :cond_14
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_15
    if-eqz v9, :cond_16

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v3

    add-int/2addr v8, v3

    :cond_16
    iget v3, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v4, v3, v8

    iget-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v5

    if-le v4, v6, :cond_17

    add-int v4, v3, v8

    new-array v4, v4, [B

    invoke-static {v5, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    :cond_17
    iget v3, v1, Lcom/jcraft/jsch/Session;->s0:I

    rem-int v3, v8, v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v13, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_18
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget v5, v1, Lcom/jcraft/jsch/Session;->s0:I

    const/high16 v22, 0x40000

    sub-int v6, v22, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->k0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_19
    move-object v12, v1

    move-object v15, v2

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v2, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v3, v15, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v1, v2, v3, v8}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v1, v15, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v1, v8

    iput v1, v15, Lcom/jcraft/jsch/Buffer;->c:I

    if-eqz v9, :cond_1a

    :try_start_1
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v2, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-interface {v1, v2, v7, v13}, Lcom/jcraft/jsch/Cipher;->b([BII)V

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v2, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v6, 0x4

    const/4 v3, 0x4

    move-object v5, v2

    move v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/Cipher;->g([BII[BI)V
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v15, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v2, v12, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v15, Lcom/jcraft/jsch/Buffer;->c:I

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v1, v11, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    move v4, v8

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget v2, v12, Lcom/jcraft/jsch/Session;->l:I

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/MAC;->e(I)V

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget-object v2, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v3, v15, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v1, v2, v7, v3}, Lcom/jcraft/jsch/MAC;->a([BII)V

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->q:Lcom/jcraft/jsch/MAC;

    iget-object v2, v12, Lcom/jcraft/jsch/Session;->s:[B

    invoke-interface {v1, v2, v7}, Lcom/jcraft/jsch/MAC;->c([BI)V

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v2, v12, Lcom/jcraft/jsch/Session;->t:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v7, v3}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s:[B

    iget-object v2, v12, Lcom/jcraft/jsch/Session;->t:[B

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->o:Lcom/jcraft/jsch/Cipher;

    iget-object v2, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v3, 0x4

    const/4 v6, 0x4

    move-object v5, v2

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    :goto_9
    iget v1, v12, Lcom/jcraft/jsch/Session;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/jcraft/jsch/Session;->l:I

    if-nez v1, :cond_1d

    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->F:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->G:Z

    if-eqz v1, :cond_1d

    :cond_1b
    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->D:Z

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v0, Lcom/jcraft/jsch/JSchStrictKexException;

    const-string v1, "incoming sequence number wrapped during initial KEX"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_a
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->v:Lcom/jcraft/jsch/Compression;

    if-eqz v1, :cond_1f

    iget-object v2, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v3, v2, v13

    iget-object v4, v12, Lcom/jcraft/jsch/Session;->q0:[I

    iget v5, v15, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v5, v14

    sub-int/2addr v5, v3

    aput v5, v4, v7

    invoke-interface {v1, v2, v14, v4}, Lcom/jcraft/jsch/Compression;->c([BI[I)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    iput-object v1, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    iget-object v1, v12, Lcom/jcraft/jsch/Session;->q0:[I

    aget v1, v1, v7

    add-int/2addr v1, v14

    iput v1, v15, Lcom/jcraft/jsch/Buffer;->c:I

    goto :goto_b

    :cond_1e
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "fail in inflater"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    :goto_b
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    iget-boolean v2, v12, Lcom/jcraft/jsch/Session;->D:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v12, Lcom/jcraft/jsch/Session;->E:Z

    if-eqz v2, :cond_20

    goto/16 :goto_10

    :cond_20
    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    goto/16 :goto_f

    :cond_21
    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received SSH_MSG_UNIMPLEMENTED for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    if-ne v1, v13, :cond_23

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->o()I

    goto/16 :goto_f

    :cond_23
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_25

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    invoke-static {v1, v12}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/Channel;->a(J)V

    goto/16 :goto_f

    :cond_25
    const/4 v2, 0x7

    if-ne v1, v2, :cond_30

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->o()I

    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->B:Z

    if-nez v1, :cond_26

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "Ignoring SSH_MSG_EXT_INFO while enable_server_sig_algs != yes"

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_26
    const/4 v2, 0x1

    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->H:Z

    if-eqz v1, :cond_27

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "Ignoring SSH_MSG_EXT_INFO received after SSH_MSG_USERAUTH_SUCCESS"

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_27
    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v1, :cond_28

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "Ignoring SSH_MSG_EXT_INFO received before SSH_MSG_NEWKEYS"

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_28
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "SSH_MSG_EXT_INFO received"

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    :goto_c
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    :goto_d
    cmp-long v1, v5, v3

    if-gez v1, :cond_2f

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v8

    if-nez v2, :cond_2e

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    const-string v11, "server-sig-algs"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "server-sig-algs=<"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ">"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v11, v13}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_2b
    iget-boolean v8, v12, Lcom/jcraft/jsch/Session;->b0:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rsa-sha2-256,rsa-sha2-512"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2c
    const-string v1, "rsa-sha2-256,rsa-sha2-512"

    :goto_e
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    const-string v13, "OpenSSH 7.4 detected: adding rsa-sha2-256 & rsa-sha2-512 to server-sig-algs"

    invoke-interface {v8, v11, v13}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_2d
    const-string v8, ","

    invoke-static {v1, v8}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/jcraft/jsch/Session;->a0:[Ljava/lang/String;

    :cond_2e
    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    goto/16 :goto_d

    :cond_2f
    :goto_f
    move-object v1, v12

    move-object v2, v15

    goto/16 :goto_7

    :cond_30
    const/16 v0, 0x34

    if-ne v1, v0, :cond_31

    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/jcraft/jsch/Session;->H:Z

    iget-object v0, v12, Lcom/jcraft/jsch/Session;->v:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_31

    iget-object v0, v12, Lcom/jcraft/jsch/Session;->u:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_31

    iget-object v0, v12, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {v12, v0}, Lcom/jcraft/jsch/Session;->H(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/jcraft/jsch/Session;->n:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {v12, v0}, Lcom/jcraft/jsch/Session;->I(Ljava/lang/String;)V

    :cond_31
    :goto_10
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->B()V

    return-object v15

    :cond_32
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jcraft/jsch/JSchSessionDisconnectException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSH_MSG_DISCONNECT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/jcraft/jsch/JSchSessionDisconnectException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_33
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v11}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Q()V
    .locals 13

    new-instance v0, Lcom/jcraft/jsch/f;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/f;-><init>(Lcom/jcraft/jsch/Session;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->u0:Ljava/lang/Runnable;

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v8, v5

    :catch_0
    :cond_0
    :goto_1
    const/4 v7, 0x0

    :goto_2
    :try_start_0
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->z:Z

    if-eqz v9, :cond_18

    iget-object v9, p0, Lcom/jcraft/jsch/Session;->u0:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_18

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyExchange;->k()I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/jcraft/jsch/Session;->d0:J

    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/KeyExchange;->n(Lcom/jcraft/jsch/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_2
    const/16 v9, 0x14

    if-eq v7, v9, :cond_15

    const/16 v9, 0x15

    if-eq v7, v9, :cond_14

    packed-switch v7, :pswitch_data_0

    const/16 v9, 0x5d

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SSH message type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iput v6, v7, Lcom/jcraft/jsch/Channel;->q:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    iput v2, v7, Lcom/jcraft/jsch/Channel;->q:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v9

    const-string v11, "exit-status"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->x(I)V

    const/16 v9, 0x63

    goto :goto_4

    :cond_6
    const/16 v9, 0x64

    :goto_4
    if-eqz v10, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->f()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->i()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->q([I[I)[B

    move-result-object v10

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    aget v11, v4, v6

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    aget v12, v3, v6

    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->F([BII)V

    aget v10, v4, v6

    iget v11, v7, Lcom/jcraft/jsch/Channel;->e:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->y(I)V

    iget v10, v7, Lcom/jcraft/jsch/Channel;->e:I

    iget v11, v7, Lcom/jcraft/jsch/Channel;->d:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v9, v7, Lcom/jcraft/jsch/Channel;->d:I

    iget v10, v7, Lcom/jcraft/jsch/Channel;->e:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->m:Z

    if-nez v9, :cond_9

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v9, v7, Lcom/jcraft/jsch/Channel;->d:I

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->y(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :pswitch_6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->q([I[I)[B

    move-result-object v10

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v11, :cond_b

    goto/16 :goto_1

    :cond_b
    :try_start_7
    aget v12, v3, v6

    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->E([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    aget v10, v4, v6

    iget v11, v7, Lcom/jcraft/jsch/Channel;->e:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->y(I)V

    iget v10, v7, Lcom/jcraft/jsch/Channel;->e:I

    iget v11, v7, Lcom/jcraft/jsch/Channel;->d:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v9, v7, Lcom/jcraft/jsch/Channel;->d:I

    iget v10, v7, Lcom/jcraft/jsch/Channel;->e:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->m:Z

    if-nez v9, :cond_c

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget v9, v7, Lcom/jcraft/jsch/Channel;->d:I

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->y(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :goto_8
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_2
    :try_start_d
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_1

    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/jcraft/jsch/Channel;->a(J)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->x(I)V

    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->m:Z

    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->l:Z

    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Channel;->z(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v12

    if-eqz v7, :cond_0

    invoke-virtual {v7, v10, v11}, Lcom/jcraft/jsch/Channel;->B(J)V

    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/Channel;->A(I)V

    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->o:Z

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->z(I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v7

    const-string v9, "forwarded-tcpip"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "x11"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->K:Z

    if-nez v9, :cond_10

    :cond_e
    const-string v9, "auth-agent@openssh.com"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->L:Z

    if-nez v9, :cond_10

    :cond_f
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v7, 0x5c

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    sget-object v7, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->l(Ljava/lang/String;Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/jcraft/jsch/Session;->c(Lcom/jcraft/jsch/Channel;)V

    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/Channel;->m(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v9}, Lcom/jcraft/jsch/Channel;->q()V

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/jcraft/jsch/g;

    invoke-direct {v11, v9}, Lcom/jcraft/jsch/g;-><init>(Lcom/jcraft/jsch/Channel;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Channel "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/jcraft/jsch/Session;->c0:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->c()Ljava/lang/Thread;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    const/16 v11, 0x51

    if-ne v7, v11, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->e(I)V

    if-ne v7, v11, :cond_13

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a()I

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->d(I)V

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v7, 0x52

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->U()V

    invoke-direct {p0, v0, v8}, Lcom/jcraft/jsch/Session;->O(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    goto/16 :goto_0

    :cond_15
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->N(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_1

    :catch_3
    move-exception v9

    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-nez v10, :cond_16

    iget v10, p0, Lcom/jcraft/jsch/Session;->X:I

    if-ge v7, v10, :cond_16

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->R()V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_16
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v10, :cond_17

    iget v10, p0, Lcom/jcraft/jsch/Session;->X:I

    if-ge v7, v10, :cond_17

    goto :goto_a

    :cond_17
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_b
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->n0:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught an exception, leaving main loop due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_18
    :try_start_f
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->s()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->z:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    sget-object v2, Lcom/jcraft/jsch/Session;->y0:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->R:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->R:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->R:Ljava/util/Hashtable;

    const-string v1, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->R:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->V:Ljava/lang/String;

    return-void
.end method

.method public X(Lcom/jcraft/jsch/HostKeyConf;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->U:Lcom/jcraft/jsch/HostKeyConf;

    return-void
.end method

.method public Y(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Z:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public Z(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Y:Lcom/jcraft/jsch/IdentityRepository;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->k0:[B

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->L(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    iget-object v2, p1, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    iget p1, p1, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/Session;->c0(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method c(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->C(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method public c0(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->d0(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->e0(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->a(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    move-object p2, p0

    invoke-virtual {p1, p6}, Lcom/jcraft/jsch/PortWatcher;->h(I)V

    new-instance p4, Ljava/lang/Thread;

    new-instance p5, Lcom/jcraft/jsch/e;

    invoke-direct {p5, p1}, Lcom/jcraft/jsch/e;-><init>(Lcom/jcraft/jsch/PortWatcher;)V

    invoke-direct {p4, p5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "PortWatcher Thread for "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean p3, p2, Lcom/jcraft/jsch/Session;->c0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    iget p1, p1, Lcom/jcraft/jsch/PortWatcher;->b:I

    return p1
.end method

.method public f0(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->L(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/Session;->a(Ljava/lang/String;I)I

    move-result v5

    iget-object v3, p1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    iget v4, p1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    iget-object v6, p1, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    iget v7, p1, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->G(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return v5
.end method

.method public g0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->i0(I)V

    iput p1, p0, Lcom/jcraft/jsch/Session;->W:I

    return-void
.end method

.method public h0(Lcom/jcraft/jsch/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Q:Lcom/jcraft/jsch/SocketFactory;

    return-void
.end method

.method public i0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/jcraft/jsch/Session;->y:I

    return-void

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "invalid timeout value"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iput p1, p0, Lcom/jcraft/jsch/Session;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j0(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->T:Lcom/jcraft/jsch/UserInfo;

    return-void
.end method

.method m0(Lcom/jcraft/jsch/Packet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->D()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->d0:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->o0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "timeout in waiting for rekeying process."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->b(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->D()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->n0:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->d0:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "timeout in waiting for rekeying process."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    monitor-enter p2

    :try_start_1
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, p3

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    :try_start_2
    iget v5, p2, Lcom/jcraft/jsch/Channel;->t:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->t:I

    const-wide/16 v5, 0x64

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, p2, Lcom/jcraft/jsch/Channel;->t:I

    :goto_2
    sub-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->t:I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    iget p3, p2, Lcom/jcraft/jsch/Channel;->t:I

    sub-int/2addr p3, v2

    iput p3, p2, Lcom/jcraft/jsch/Channel;->t:I

    throw p1

    :catch_1
    iget v5, p2, Lcom/jcraft/jsch/Channel;->t:I

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v5, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v5, :cond_4

    monitor-exit p2

    goto :goto_0

    :cond_4
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->g:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->g:J

    sub-long/2addr v0, v7

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->g:J

    monitor-exit p2

    goto/16 :goto_6

    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v5, p2, Lcom/jcraft/jsch/Channel;->m:Z

    if-nez v5, :cond_f

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v5

    if-eqz v5, :cond_f

    monitor-enter p2

    :try_start_4
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->g:J

    const/4 v9, 0x0

    cmp-long v10, v5, v3

    if-lez v10, :cond_a

    iget-wide v3, p2, Lcom/jcraft/jsch/Channel;->g:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_6

    move-wide v3, v7

    :cond_6
    cmp-long v5, v3, v7

    if-eqz v5, :cond_9

    long-to-int v5, v3

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/jcraft/jsch/Session;->t0:I

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_7
    const/16 v6, 0x8

    :goto_4
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v9

    :cond_8
    invoke-virtual {p1, v5, v6, v9}, Lcom/jcraft/jsch/Packet;->e(III)I

    move-result v9

    :cond_9
    iget-object v5, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v6

    long-to-int v7, v3

    sub-int/2addr p3, v7

    iget-wide v7, p2, Lcom/jcraft/jsch/Channel;->g:J

    sub-long/2addr v7, v3

    iput-wide v7, p2, Lcom/jcraft/jsch/Channel;->g:J

    move v3, v9

    move v9, v5

    goto :goto_5

    :cond_a
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_c

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->b(Lcom/jcraft/jsch/Packet;)V

    if-nez p3, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1, v9, v6, v3, p3}, Lcom/jcraft/jsch/Packet;->f(BIII)V

    :cond_c
    monitor-enter p2

    :try_start_5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v2, :cond_d

    monitor-exit p2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_d
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->g:J

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->g:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->g:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->b(Lcom/jcraft/jsch/Packet;)V

    return-void

    :cond_e
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :goto_7
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :goto_8
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "channel is broken"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/Session;->y:I

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->r(I)V

    return-void
.end method

.method public r(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->z:Z

    if-nez v0, :cond_31

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->D:Z

    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    sget-object v0, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "random"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Lcom/jcraft/jsch/Random;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Random;

    sput-object v0, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;

    invoke-static {v0}, Lcom/jcraft/jsch/Packet;->d(Lcom/jcraft/jsch/Random;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    if-nez v7, :cond_3

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->Q:Lcom/jcraft/jsch/SocketFactory;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iget v7, v1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-static {v0, v7, v2}, Lcom/jcraft/jsch/Util;->i(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :cond_2
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iget v8, v1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-interface {v0, v7, v8}, Lcom/jcraft/jsch/SocketFactory;->c(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->Q:Lcom/jcraft/jsch/SocketFactory;

    invoke-interface {v7, v0}, Lcom/jcraft/jsch/SocketFactory;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->Q:Lcom/jcraft/jsch/SocketFactory;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    invoke-interface {v7, v8}, Lcom/jcraft/jsch/SocketFactory;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v7

    :goto_1
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    invoke-virtual {v8, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->Q:Lcom/jcraft/jsch/SocketFactory;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iget v10, v1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-interface {v0, v8, v9, v10, v2}, Lcom/jcraft/jsch/Proxy;->d(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->c()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->b()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v0}, Lcom/jcraft/jsch/Proxy;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-lez v2, :cond_4

    :try_start_3
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_4
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->z:Z

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v7, "Connection established"

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/JSch;->e(Lcom/jcraft/jsch/Session;)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->b:[B

    array-length v7, v0

    add-int/lit8 v8, v7, 0x2

    new-array v9, v8, [B

    array-length v10, v0

    invoke-static {v0, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xd

    aput-byte v0, v9, v7

    add-int/2addr v7, v3

    const/16 v10, 0xa

    aput-byte v10, v9, v7

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    invoke-virtual {v7, v9, v6, v8}, Lcom/jcraft/jsch/IO;->f([BII)V

    :cond_6
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_7
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v9, v9

    if-ge v7, v9, :cond_9

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    invoke-virtual {v8}, Lcom/jcraft/jsch/IO;->b()I

    move-result v8

    if-gez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    int-to-byte v11, v8

    aput-byte v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    if-ne v8, v10, :cond_7

    :cond_9
    :goto_4
    if-ltz v8, :cond_2d

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->b:[B

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v8, v9

    if-ne v9, v10, :cond_b

    add-int/lit8 v9, v7, -0x1

    if-lez v9, :cond_a

    add-int/lit8 v11, v7, -0x2

    aget-byte v11, v8, v11

    if-ne v11, v0, :cond_a

    add-int/lit8 v7, v7, -0x2

    goto :goto_5

    :cond_a
    move v7, v9

    :cond_b
    :goto_5
    if-le v7, v5, :cond_6

    array-length v9, v8

    const/4 v11, 0x2

    if-eq v7, v9, :cond_c

    aget-byte v9, v8, v6

    const/16 v12, 0x53

    if-ne v9, v12, :cond_6

    aget-byte v9, v8, v3

    if-ne v9, v12, :cond_6

    aget-byte v9, v8, v11

    const/16 v12, 0x48

    if-ne v9, v12, :cond_6

    aget-byte v9, v8, v5

    const/16 v12, 0x2d

    if-eq v9, v12, :cond_c

    goto :goto_3

    :cond_c
    array-length v0, v8

    if-eq v7, v0, :cond_2c

    const/4 v0, 0x7

    if-lt v7, v0, :cond_2c

    const/4 v0, 0x4

    aget-byte v0, v8, v0

    const/16 v9, 0x31

    if-ne v0, v9, :cond_d

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    const/16 v9, 0x39

    if-ne v0, v9, :cond_2c

    :cond_d
    new-array v0, v7, [B

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->a:[B

    invoke-static {v8, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->a:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "SSH-2.0-OpenSSH_7.4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/jcraft/jsch/Session;->b0:Z

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Remote version string: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Local version string: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->b:[B

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_e
    const-string v0, "enable_server_sig_algs"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "yes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->B:Z

    const-string v0, "enable_ext_info_in_auth"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "yes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->C:Z

    const-string v0, "enable_strict_kex"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "yes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->F:Z

    const-string v0, "require_strict_kex"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "yes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->G:Z

    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->T()V

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v0

    const/16 v7, 0x14

    if-ne v0, v7, :cond_2b

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v7, "SSH_MSG_KEXINIT received"

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Session;->N(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v0

    :cond_10
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->k()I

    move-result v7

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v8

    if-ne v7, v8, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/jcraft/jsch/Session;->d0:J

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/KeyExchange;->n(Lcom/jcraft/jsch/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->k()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_10

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->o0:Z

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    iget v10, v1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-direct {v1, v9, v10, v0}, Lcom/jcraft/jsch/Session;->i(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->U:Lcom/jcraft/jsch/HostKeyConf;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/jcraft/jsch/HostKeyConf;->b()Z

    move-result v9
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_11

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->k0:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    iput-object v4, v1, Lcom/jcraft/jsch/Session;->k0:[B

    return-void

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :cond_11
    :try_start_5
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->o0:Z

    iget-wide v9, v1, Lcom/jcraft/jsch/Session;->d0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    add-long/2addr v9, v12

    iput-wide v9, v1, Lcom/jcraft/jsch/Session;->d0:J
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->U()V

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_28

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    const-string v8, "SSH_MSG_NEWKEYS received"

    invoke-interface {v7, v3, v8}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_12
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v7, v0}, Lcom/jcraft/jsch/Session;->O(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->D:Z

    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->B:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->C:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->A:Z

    if-eqz v0, :cond_13

    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->S()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :try_start_7
    const-string v0, "MaxAuthTries"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/Session;->e0:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :cond_14
    :goto_6
    :try_start_8
    const-string v0, "userauth.none"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lcom/jcraft/jsch/UserAuthNone;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/UserAuthNone;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/UserAuthNone;->a(Lcom/jcraft/jsch/Session;)Z

    move-result v7

    const-string v8, "PreferredAuthentications"

    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-static {v8, v9}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_15

    invoke-virtual {v0}, Lcom/jcraft/jsch/UserAuthNone;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_15
    move-object v8, v4

    :cond_16
    :goto_7
    const-string v0, ","

    invoke-static {v8, v0}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-nez v7, :cond_20

    if-eqz v9, :cond_20

    array-length v13, v9

    if-ge v10, v13, :cond_20

    add-int/lit8 v13, v10, 0x1

    aget-object v14, v9, v10

    const/4 v15, 0x0

    :goto_a
    array-length v5, v0

    if-ge v15, v5, :cond_1e

    aget-object v5, v0, v15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "Authentications that can continue: "

    :cond_17
    :goto_b
    array-length v15, v9

    if-ge v10, v15, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v10

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    array-length v15, v9

    if-ge v10, v15, :cond_17

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    invoke-interface {v10, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Next authentication method: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v3, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_19
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "userauth."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "userauth."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v10, Lcom/jcraft/jsch/UserAuth;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/UserAuth;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catch_4
    :try_start_b
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "failed to load "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " method"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1a
    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_1e

    :try_start_c
    invoke-virtual {v5, v1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Authentication succeeded ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v3, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V
    :try_end_c
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    nop

    goto :goto_13

    :cond_1b
    :goto_d
    const/4 v12, 0x0

    goto :goto_14

    :goto_e
    :try_start_d
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "an exception during authentication\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1c
    const/4 v12, 0x0

    goto :goto_15

    :goto_f
    throw v0

    :goto_10
    throw v0

    :goto_11
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchPartialAuthException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v10, 0x0

    goto :goto_12

    :cond_1d
    move v10, v13

    :goto_12
    move-object v8, v0

    move-object v0, v5

    const/4 v5, 0x3

    goto/16 :goto_8

    :goto_13
    const/4 v12, 0x1

    :cond_1e
    :goto_14
    move v10, v13

    const/4 v5, 0x3

    goto/16 :goto_9

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_20
    :goto_15
    if-nez v7, :cond_23

    iget v0, v1, Lcom/jcraft/jsch/Session;->f0:I

    iget v2, v1, Lcom/jcraft/jsch/Session;->e0:I

    if-lt v0, v2, :cond_21

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Login trials exceeds "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/jcraft/jsch/Session;->e0:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_21
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_22

    const-string v5, "Auth cancel"

    goto :goto_16

    :cond_22
    const-string v5, "Auth fail"

    :goto_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for methods \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    if-eqz v0, :cond_25

    if-gtz v2, :cond_24

    iget v2, v1, Lcom/jcraft/jsch/Session;->y:I

    if-lez v2, :cond_25

    :cond_24
    iget v2, v1, Lcom/jcraft/jsch/Session;->y:I

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_25
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->H:Z

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->J:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->z:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcom/jcraft/jsch/f;

    invoke-direct {v5, v1}, Lcom/jcraft/jsch/f;-><init>(Lcom/jcraft/jsch/Session;)V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect thread "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " session"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->c0:Z

    if-eqz v0, :cond_26

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_26
    :goto_17
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->P()V

    :cond_27
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v0, v1, Lcom/jcraft/jsch/Session;->k0:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    iput-object v4, v1, Lcom/jcraft/jsch/Session;->k0:[B

    return-void

    :goto_18
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :catch_a
    move-exception v0

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_19
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MaxAuthTries: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "MaxAuthTries"

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->n0:Z

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid protocol(newkeys): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->n0:Z

    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->o0:Z

    throw v0

    :cond_29
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->n0:Z

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->n0:Z

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid protocol(kex): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->n0:Z

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid protocol: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "invalid server\'s version string"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "connection is closed by foreign host"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_1b
    :try_start_13
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->n0:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-boolean v2, v1, Lcom/jcraft/jsch/Session;->z:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->v()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->O:Lcom/jcraft/jsch/Buffer;

    const-string v3, "en"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->P:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_b
    :cond_2e
    :try_start_15
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->s()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_c
    :try_start_16
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->z:Z

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_30

    instance-of v2, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v2, :cond_2f

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_2f
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session.connect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_30
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_1c
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->k0:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    iput-object v4, v1, Lcom/jcraft/jsch/Session;->k0:[B

    throw v0

    :cond_31
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "session is already connected"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 5

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnecting from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jcraft/jsch/Session;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->g(Lcom/jcraft/jsch/Session;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->z:Z

    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->c(Lcom/jcraft/jsch/Session;)V

    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->H(Lcom/jcraft/jsch/Session;)V

    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->J(Lcom/jcraft/jsch/Session;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->I:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->u0:Ljava/lang/Runnable;

    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->c:Ljava/io/OutputStream;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    goto :goto_1

    :cond_6
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v3}, Lcom/jcraft/jsch/Proxy;->close()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, p0, Lcom/jcraft/jsch/Session;->S:Lcom/jcraft/jsch/Proxy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_7
    :goto_1
    iput-object v4, p0, Lcom/jcraft/jsch/Session;->w:Lcom/jcraft/jsch/IO;

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->x:Ljava/net/Socket;

    iput v0, p0, Lcom/jcraft/jsch/Session;->l:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->m:I

    iput-boolean v1, p0, Lcom/jcraft/jsch/Session;->D:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->E:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->A:Z

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->a0:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->m(Lcom/jcraft/jsch/Session;)Z

    return-void

    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method t(Lcom/jcraft/jsch/Packet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->u:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->r0:[I

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v4, v3, Lcom/jcraft/jsch/Buffer;->c:I

    aput v4, v2, v1

    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v5, 0x5

    invoke-interface {v0, v4, v5, v2}, Lcom/jcraft/jsch/Compression;->b([BI[I)[B

    move-result-object v0

    iput-object v0, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->r0:[I

    aget v2, v2, v1

    iput v2, v0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/jcraft/jsch/Session;->t0:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v4, :cond_4

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/jcraft/jsch/MAC;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v2, v3}, Lcom/jcraft/jsch/Packet;->b(IZ)V

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v7, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    iget v1, p0, Lcom/jcraft/jsch/Session;->m:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Cipher;->e(I)V

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v9, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->g([BII[BI)V

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v2, v7, v1, v0}, Lcom/jcraft/jsch/Cipher;->b([BII)V

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v9, v1, -0x4

    const/4 v11, 0x4

    const/4 v8, 0x4

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->g([BII[BI)V

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void

    :cond_7
    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v9, v2, -0x4

    const/4 v11, 0x4

    const/4 v8, 0x4

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    iget v2, p0, Lcom/jcraft/jsch/Session;->m:I

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->e(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->a([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->c([BI)V

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/jcraft/jsch/Session;->m:I

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->e(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->a([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->c([BI)V

    :cond_9
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    if-eqz v6, :cond_a

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v9, v0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V

    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    :cond_b
    return-void
.end method

.method v()I
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->p:Lcom/jcraft/jsch/Cipher;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->r:Lcom/jcraft/jsch/MAC;

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->f()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-interface {v1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v2

    :cond_2
    :goto_0
    const/16 v0, 0x40

    add-int/2addr v0, v2

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PubkeyAcceptedAlgorithms"

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Z:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->h()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method z()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Y:Lcom/jcraft/jsch/IdentityRepository;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->i()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    :cond_0
    return-object v0
.end method
