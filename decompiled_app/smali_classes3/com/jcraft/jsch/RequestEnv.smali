.class Lcom/jcraft/jsch/RequestEnv;
.super Lcom/jcraft/jsch/Request;


# instance fields
.field d:[B

.field e:[B


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/jcraft/jsch/RequestEnv;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Request;->b(Z)V

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->o()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const-string p2, "env"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->d:[B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->e:[B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Request;->d(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method e([B[B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->d:[B

    iput-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->e:[B

    return-void
.end method
