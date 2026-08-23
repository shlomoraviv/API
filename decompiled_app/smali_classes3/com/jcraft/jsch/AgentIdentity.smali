.class Lcom/jcraft/jsch/AgentIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private a:Lcom/jcraft/jsch/AgentProxy;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/AgentProxy;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/AgentIdentity;->a:Lcom/jcraft/jsch/AgentProxy;

    iput-object p2, p0, Lcom/jcraft/jsch/AgentIdentity;->b:[B

    iput-object p3, p0, Lcom/jcraft/jsch/AgentIdentity;->c:Ljava/lang/String;

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/AgentIdentity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->a:Lcom/jcraft/jsch/AgentProxy;

    iget-object v1, p0, Lcom/jcraft/jsch/AgentIdentity;->b:[B

    invoke-virtual {v0, v1, p1, p2}, Lcom/jcraft/jsch/AgentProxy;->e([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->b:[B

    return-object v0
.end method

.method public e([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public f([B)[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->a:Lcom/jcraft/jsch/AgentProxy;

    iget-object v1, p0, Lcom/jcraft/jsch/AgentIdentity;->b:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/jcraft/jsch/AgentProxy;->e([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->c:Ljava/lang/String;

    return-object v0
.end method
