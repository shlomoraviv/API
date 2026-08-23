.class Lcom/jcraft/jsch/RequestExec;
.super Lcom/jcraft/jsch/Request;


# instance fields
.field private d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/RequestExec;->d:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const-string p2, "exec"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Request;->c()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/RequestExec;->d:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/RequestExec;->d:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Request;->d(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method
