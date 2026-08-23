.class public abstract Lcom/jcraft/jsch/Channel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Channel$MyPipedInputStream;,
        Lcom/jcraft/jsch/Channel$PassiveOutputStream;,
        Lcom/jcraft/jsch/Channel$PassiveInputStream;
    }
.end annotation


# static fields
.field static u:I

.field private static v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Channel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field volatile b:I

.field protected c:[B

.field volatile d:I

.field volatile e:I

.field volatile f:I

.field volatile g:J

.field volatile h:I

.field i:Lcom/jcraft/jsch/IO;

.field j:Ljava/lang/Thread;

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:I

.field volatile q:I

.field volatile r:I

.field protected s:Lcom/jcraft/jsch/Session;

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/Channel;->b:I

    const-string v1, "foo"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->c:[B

    const/high16 v1, 0x100000

    iput v1, p0, Lcom/jcraft/jsch/Channel;->d:I

    iget v1, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->e:I

    const/16 v1, 0x4000

    iput v1, p0, Lcom/jcraft/jsch/Channel;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jcraft/jsch/Channel;->g:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/Channel;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->k:Z

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->l:Z

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->m:Z

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->n:Z

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->o:Z

    iput v0, p0, Lcom/jcraft/jsch/Channel;->p:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->q:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->r:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->t:I

    sget-object v0, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/jcraft/jsch/Channel;->u:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/jcraft/jsch/Channel;->u:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->a:I

    sget-object v1, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e(Lcom/jcraft/jsch/Channel;)V
    .locals 2

    sget-object v0, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static g(Lcom/jcraft/jsch/Session;)V
    .locals 7

    sget-object v0, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jcraft/jsch/Channel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_1

    :try_start_1
    sget-object v5, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/Channel;

    iget-object v6, v5, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    :try_start_2
    aput-object v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static k(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;
    .locals 4

    sget-object v0, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/jcraft/jsch/Channel;->v:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Channel;

    iget v3, v2, Lcom/jcraft/jsch/Channel;->a:I

    if-ne v3, p0, :cond_0

    iget-object v3, v2, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static l(Ljava/lang/String;Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;
    .locals 4

    const-string v0, "session"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "shell"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/jcraft/jsch/ChannelShell;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelShell;-><init>()V

    :cond_1
    const-string v2, "exec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/jcraft/jsch/ChannelExec;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelExec;-><init>()V

    :cond_2
    const-string v2, "x11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/jcraft/jsch/ChannelX11;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelX11;-><init>()V

    :cond_3
    const-string v2, "auth-agent@openssh.com"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/jcraft/jsch/ChannelAgentForwarding;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;-><init>()V

    :cond_4
    const-string v2, "direct-tcpip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    :cond_5
    const-string v2, "forwarded-tcpip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;-><init>()V

    :cond_6
    const-string v2, "sftp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp;-><init>()V

    const-string v2, "use_sftp_write_flush_workaround"

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->a1(Z)V

    :cond_7
    const-string v2, "subsystem"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/jcraft/jsch/ChannelSubsystem;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSubsystem;-><init>()V

    :cond_8
    const-string v2, "direct-streamlocal@openssh.com"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectStreamLocal;-><init>()V

    :cond_9
    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Channel;->C(Lcom/jcraft/jsch/Session;)V

    return-object v0
.end method


# virtual methods
.method A(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Channel;->h:I

    return-void
.end method

.method declared-synchronized B(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method C(Lcom/jcraft/jsch/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method E([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->f([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method F([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->g([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jcraft/jsch/Channel;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jcraft/jsch/Channel;->g:J

    iget p1, p0, Lcom/jcraft/jsch/Channel;->t:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 4

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->l:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->k:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iput p1, p0, Lcom/jcraft/jsch/Channel;->r:I

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->u()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/JSchException;

    throw p1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->e(Lcom/jcraft/jsch/Channel;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->k:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->e(Lcom/jcraft/jsch/Channel;)V

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->e(Lcom/jcraft/jsch/Channel;)V

    throw v0
.end method

.method h()V
    .locals 4

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->k:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v3, 0x60

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->l:Z

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected j()Lcom/jcraft/jsch/Packet;
    .locals 3

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->c:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->a:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->e:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->f:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    return-object v1
.end method

.method m(Lcom/jcraft/jsch/Buffer;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->z(I)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->B(J)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Channel;->A(I)V

    return-void
.end method

.method public n()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v1, "getInputStream() should be called before connect()"

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    const v0, 0x8000

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const v1, 0x8000

    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v2, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lax/V3/a;Z)V

    invoke-virtual {v1, v4, v3}, Lcom/jcraft/jsch/IO;->k(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Channel;->b:I

    return v0
.end method

.method public p()Lcom/jcraft/jsch/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "session is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method abstract t()V
.end method

.method protected u()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j()Lcom/jcraft/jsch/Packet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/jcraft/jsch/Channel;->r:I

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d0

    :goto_0
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    if-lez v5, :cond_3

    const/4 v6, 0x0

    if-lez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v9, v1

    cmp-long v11, v9, v3

    if-lez v11, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    const-wide/16 v9, 0xa

    goto :goto_2

    :cond_2
    move-wide v9, v3

    :goto_2
    :try_start_1
    iput v7, p0, Lcom/jcraft/jsch/Channel;->t:I

    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iput v6, p0, Lcom/jcraft/jsch/Channel;->t:I

    goto :goto_3

    :catchall_1
    move-exception v0

    iput v6, p0, Lcom/jcraft/jsch/Channel;->t:I

    throw v0

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v0

    if-eq v0, v9, :cond_5

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->o:Z

    if-eqz v0, :cond_4

    iput-boolean v7, p0, Lcom/jcraft/jsch/Channel;->n:Z

    return-void

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->a:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->e:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->f:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method protected w(I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const-string p1, "open failed"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    sget-object p1, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method x(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Channel;->p:I

    return-void
.end method

.method y(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Channel;->e:I

    return-void
.end method

.method declared-synchronized z(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/jcraft/jsch/Channel;->b:I

    iget p1, p0, Lcom/jcraft/jsch/Channel;->t:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
