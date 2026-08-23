.class public Lcom/alphainventor/filemanager/file/G;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/G$j;,
        Lcom/alphainventor/filemanager/file/G$d;,
        Lcom/alphainventor/filemanager/file/G$h;,
        Lcom/alphainventor/filemanager/file/G$e;,
        Lcom/alphainventor/filemanager/file/G$f;,
        Lcom/alphainventor/filemanager/file/G$g;,
        Lcom/alphainventor/filemanager/file/G$i;
    }
.end annotation


# static fields
.field static A:Lcom/jcraft/jsch/SocketFactory;

.field private static final y:Ljava/util/logging/Logger;

.field static z:Lcom/alphainventor/filemanager/file/G$j;


# instance fields
.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Lcom/jcraft/jsch/Session;

.field private k:Lcom/jcraft/jsch/Session;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lcom/alphainventor/filemanager/file/G$h;

.field private o:Lcom/alphainventor/filemanager/file/G$h;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.SftpFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/G;->y:Ljava/util/logging/Logger;

    new-instance v0, Lcom/alphainventor/filemanager/file/G$b;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/file/G$b;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/G;->A:Lcom/jcraft/jsch/SocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G;->h:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G;->w:Landroid/os/Handler;

    new-instance v0, Lcom/alphainventor/filemanager/file/G$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/G$a;-><init>(Lcom/alphainventor/filemanager/file/G;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G;->x:Ljava/lang/Runnable;

    invoke-static {}, Lcom/alphainventor/filemanager/file/G;->j0()V

    return-void
.end method

.method static synthetic P(Lcom/alphainventor/filemanager/file/G;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/G;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/G;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->k0()Z

    move-result p0

    return p0
.end method

.method static synthetic R()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/G;->y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic S(Lcom/alphainventor/filemanager/file/G;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->a0()V

    return-void
.end method

.method static synthetic T()V
    .locals 0

    invoke-static {}, Lcom/alphainventor/filemanager/file/G;->j0()V

    return-void
.end method

.method static synthetic U(Lcom/alphainventor/filemanager/file/G;Lcom/jcraft/jsch/Session;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/G;->p0(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method static synthetic V(Lcom/alphainventor/filemanager/file/G;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/G;->m0(Z)V

    return-void
.end method

.method static synthetic W(Lcom/alphainventor/filemanager/file/G;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->r0()V

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static Y(Ljava/lang/String;Ljava/lang/String;I)Lcom/alphainventor/filemanager/file/G$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    new-instance v0, Lcom/alphainventor/filemanager/file/G$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/alphainventor/filemanager/file/G$f;-><init>(ZZ)V

    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/JSch;

    invoke-direct {v1}, Lcom/jcraft/jsch/JSch;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lcom/jcraft/jsch/JSch;->l(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->X(Lcom/jcraft/jsch/HostKeyConf;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->q()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->s()V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/G$f;->d(Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sftp session error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/G$f;->d(Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/G$f;->d(Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_3
    return-object v0

    :cond_2
    throw p0
.end method

.method private Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;
    .locals 2

    iget v0, p2, Lcom/jcraft/jsch/SftpException;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->j:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->j:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->s()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->k:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->k:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->s()V

    :cond_1
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BEGIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    const-string p0, "########"

    return-object p0
.end method

.method private c0(Z)Lcom/alphainventor/filemanager/file/G$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/I; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/G;->s0(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->n:Lcom/alphainventor/filemanager/file/G$h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->o:Lcom/alphainventor/filemanager/file/G$h;

    :goto_0
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$h;->f()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->X()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Lcom/alphainventor/filemanager/file/G$e;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/G$e;-><init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$h;Lcom/jcraft/jsch/ChannelSftp;Ljava/util/concurrent/atomic/AtomicInteger;)V

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Lcom/alphainventor/filemanager/file/G$e;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/G$e;-><init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$h;Lcom/jcraft/jsch/ChannelSftp;Ljava/util/concurrent/atomic/AtomicInteger;)V

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Lax/Q1/i;

    const-string v1, "open channel returns null"

    invoke-direct {p1, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/I; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance v0, Lax/Q1/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v0, "getChannelWrapper"

    invoke-static {v0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public static d0()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/G;->z:Lcom/alphainventor/filemanager/file/G$j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/G$j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/G$j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/G;->z:Lcom/alphainventor/filemanager/file/G$j;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/G;->z:Lcom/alphainventor/filemanager/file/G$j;

    return-object p0
.end method

.method private g0()Lcom/alphainventor/filemanager/file/G$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/G;->c0(Z)Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    return-object v0
.end method

.method static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/Session;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/JSch;

    invoke-direct {v1}, Lcom/jcraft/jsch/JSch;-><init>()V

    if-eqz p5, :cond_1

    new-instance v2, Lax/R1/f0;

    invoke-direct {v2, p5}, Lax/R1/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/JSch;->o(Lcom/jcraft/jsch/HostKeyRepository;)V

    :cond_1
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p5

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p5

    :goto_2
    const-string v3, "name"

    invoke-virtual {v1, v3, p4, p5, v2}, Lcom/jcraft/jsch/JSch;->d(Ljava/lang/String;[B[B[B)V

    :cond_4
    invoke-virtual {v1, p0, p2, p3}, Lcom/jcraft/jsch/JSch;->l(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->a0(Ljava/lang/String;)V

    new-instance p2, Lcom/alphainventor/filemanager/file/G$g;

    invoke-direct {p2, p1, p5}, Lcom/alphainventor/filemanager/file/G$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/Session;->j0(Lcom/jcraft/jsch/UserInfo;)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p0, p6}, Lcom/jcraft/jsch/Session;->X(Lcom/jcraft/jsch/HostKeyConf;)V

    :cond_6
    sget-object p1, Lcom/alphainventor/filemanager/file/G;->A:Lcom/jcraft/jsch/SocketFactory;

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/SocketFactory;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->q()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "sftp session error"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "unsupported key"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "unsupported encoding"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private i0()Lcom/alphainventor/filemanager/file/G$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/G;->c0(Z)Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    return-object v0
.end method

.method private static j0()V
    .locals 4

    const-string v0, "PreferredAuthentications"

    const-string v1, "gssapi-with-mic,publickey,password,keyboard-interactive"

    invoke-static {v0, v1}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MaxAuthTries"

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v1, "kex"

    const-string v2, "curve25519-sha256,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,diffie-hellman-group14-sha256,diffie-hellman-group14-sha1"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cipher.s2c"

    const-string v2, "aes128-ctr,aes192-ctr,aes256-ctr,aes128-gcm@openssh.com,aes256-gcm@openssh.com,chacha20-poly1305@openssh.com"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cipher.c2s"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PubkeyAcceptedAlgorithmsOldServer"

    const-string v2, "PubkeyAcceptedAlgorithms"

    const-string v3, "server_host_key"

    if-eqz v0, :cond_1

    const-string v0, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256,ssh-rsa,ssh-dss"

    invoke-static {v3, v0}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,ssh-rsa,rsa-sha2-256,rsa-sha2-512,ssh-dss"

    invoke-static {v1, v0}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "ssh-ed25519,rsa-sha2-512,rsa-sha2-256,ssh-rsa,ssh-dss"

    invoke-static {v3, v0}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssh-ed25519,ssh-rsa,rsa-sha2-256,rsa-sha2-512,ssh-dss"

    invoke-static {v1, v0}, Lcom/jcraft/jsch/JSch;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private k0()Z
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static l0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 6

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, p1}, Lax/R1/B;->j(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    invoke-static {v0, p1, v2}, Lcom/jcraft/jsch/KeyPair;->v(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_2
    return v4

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    move-object v2, p0

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_1
    :try_start_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string v0, "SSH KEY RUNTIME"

    invoke-virtual {p0, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_3
    return v4

    :catch_6
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string v0, "SSH KEY OOM"

    invoke-virtual {p0, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_4
    return v4

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    goto :goto_3

    :catch_9
    move-exception p1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_5
    return v4

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_6
    throw p1
.end method

.method private m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/G;->i:Z

    return-void
.end method

.method private p0(Lcom/jcraft/jsch/Session;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->j:Lcom/jcraft/jsch/Session;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->l:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G;->j:Lcom/jcraft/jsch/Session;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->g0(I)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    new-instance p1, Lcom/alphainventor/filemanager/file/G$h;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->j:Lcom/jcraft/jsch/Session;

    invoke-direct {p1, v1}, Lcom/alphainventor/filemanager/file/G$h;-><init>(Lcom/jcraft/jsch/Session;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->n:Lcom/alphainventor/filemanager/file/G$h;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->r0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private q0(Lcom/jcraft/jsch/Session;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->k:Lcom/jcraft/jsch/Session;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->m:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G;->k:Lcom/jcraft/jsch/Session;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->g0(I)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    new-instance p1, Lcom/alphainventor/filemanager/file/G$h;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->k:Lcom/jcraft/jsch/Session;

    invoke-direct {p1, v1}, Lcom/alphainventor/filemanager/file/G$h;-><init>(Lcom/jcraft/jsch/Session;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->o:Lcom/alphainventor/filemanager/file/G$h;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->r0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private r0()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G;->x:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private s0(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->j:Lcom/jcraft/jsch/Session;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->k:Lcom/jcraft/jsch/Session;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/alphainventor/filemanager/file/G;->y:Ljava/util/logging/Logger;

    const-string v1, "SFTP session created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v8, Lcom/alphainventor/filemanager/file/G$f;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v8, v0, v1}, Lcom/alphainventor/filemanager/file/G$f;-><init>(ZZ)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/G;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/G;->s:Ljava/lang/String;

    iget v5, p0, Lcom/alphainventor/filemanager/file/G;->t:I

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/G;->u:Ljava/lang/String;

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/G;->v:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/alphainventor/filemanager/file/G;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/G;->p0(Lcom/jcraft/jsch/Session;)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/G;->q0(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method private t0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->i0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lcom/alphainventor/filemanager/file/G$c;

    move-object v4, p0

    move-wide v6, p3

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    invoke-direct/range {v3 .. v8}, Lcom/alphainventor/filemanager/file/G$c;-><init>(Lcom/alphainventor/filemanager/file/G;Lax/X1/i;JLax/l2/c;)V

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v3}, Lcom/alphainventor/filemanager/file/G$e;->g(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v3}, Lcom/alphainventor/filemanager/file/G$e;->h(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V

    :goto_0
    if-eqz p7, :cond_2

    invoke-interface/range {p7 .. p7}, Lax/l2/c;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-lez p4, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    long-to-int p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/alphainventor/filemanager/file/G$e;->n(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-void

    :goto_4
    :try_start_3
    const-string p2, "sftp writeFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    throw p1
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 p7, 0x1

    move-object p3, p2

    move-object p8, p9

    move-object p9, p10

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/alphainventor/filemanager/file/G;->t0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/G$e;->e(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    new-instance v2, Lcom/alphainventor/filemanager/file/H;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/alphainventor/filemanager/file/H;-><init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$e;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget v2, v1, Lcom/jcraft/jsch/SftpException;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/file/H;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/file/H;-><init>(Lcom/alphainventor/filemanager/file/G;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-object v1

    :cond_0
    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->a()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p1, "getFileInfo"

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/G;->i:Z

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->X()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/G;->m0(Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->a0()V

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/file/G;->t0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/k;->A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "getHomePath"

    invoke-direct {p0, v2, v1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    throw v1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v2

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/G;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/alphainventor/filemanager/file/G$i;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/G$e;->b(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/alphainventor/filemanager/file/G$i;-><init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$e;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "sftp getInputStream"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lcom/alphainventor/filemanager/file/G$d;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    invoke-direct {p2, v0, p0, p3, v1}, Lcom/alphainventor/filemanager/file/G$d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/b$a;I)V

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "/"

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    invoke-static {v1}, Lax/l2/b;->c(Z)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/G$e;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-virtual {v4}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alphainventor/filemanager/file/H;

    invoke-virtual {v4}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->h()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    invoke-direct {v6, p0, v1, v4, v5}, Lcom/alphainventor/filemanager/file/H;-><init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$e;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const-string v6, "SFTP CHILD NAME:"

    invoke-virtual {v4, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->k()Lax/La/b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->i()V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-object v2

    :goto_2
    :try_start_1
    iget v0, p1, Lcom/jcraft/jsch/SftpException;->q:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$e;->a()V

    new-instance v0, Lax/Q1/C;

    invoke-direct {v0, p1}, Lax/Q1/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$e;->a()V

    const-string v0, "listChildren"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p1}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    throw p1

    :cond_6
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/G$e;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    :cond_1
    throw p1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->l(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object p3

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/alphainventor/filemanager/file/G$e;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "moveFile 2:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Lcom/jcraft/jsch/SftpException;->q:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    throw p1
.end method

.method n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/G;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/G;->s:Ljava/lang/String;

    iput p4, p0, Lcom/alphainventor/filemanager/file/G;->t:I

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/G;->u:Ljava/lang/String;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/G;->v:Ljava/lang/String;

    return-void
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/G;->g0()Lcom/alphainventor/filemanager/file/G$e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/G$e;->o(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/G$e;->m(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/G$e;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "delete"

    invoke-direct {p0, v1, p1}, Lcom/alphainventor/filemanager/file/G;->Z(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    throw p1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->p:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G;->p:Ljava/lang/String;

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G;->p:Ljava/lang/String;

    return-object v0
.end method
