.class public Lcom/jcraft/jsch/ChannelDirectStreamLocal;
.super Lcom/jcraft/jsch/ChannelDirectTCPIP;


# static fields
.field private static final C:[B


# instance fields
.field private B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "direct-streamlocal@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->C:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    sget-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->C:[B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->c:[B

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->e:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->f:I

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->B:Ljava/lang/String;

    return-void
.end method

.method protected j()Lcom/jcraft/jsch/Packet;
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->v()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->c:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->a:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->e:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->f:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->z:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "socketPath must be set"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
