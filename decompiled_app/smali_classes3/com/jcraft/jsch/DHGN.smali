.class abstract Lcom/jcraft/jsch/DHGN;
.super Lcom/jcraft/jsch/KeyExchange;


# instance fields
.field A:[B

.field private B:Lcom/jcraft/jsch/Buffer;

.field private C:Lcom/jcraft/jsch/Packet;

.field private u:I

.field v:Lcom/jcraft/jsch/DH;

.field w:[B

.field x:[B

.field y:[B

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/DHGN;->u:I

    return v0
.end method

.method public m(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/jcraft/jsch/DHGN;->w:[B

    iput-object p3, p0, Lcom/jcraft/jsch/DHGN;->x:[B

    iput-object p4, p0, Lcom/jcraft/jsch/DHGN;->y:[B

    iput-object p5, p0, Lcom/jcraft/jsch/DHGN;->z:[B

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/DHGN;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p4, Lcom/jcraft/jsch/HASH;

    invoke-virtual {p3, p4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/HASH;

    iput-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {p3}, Lcom/jcraft/jsch/HASH;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p3, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    new-instance p3, Lcom/jcraft/jsch/Packet;

    iget-object p5, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3, p5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p3, p0, Lcom/jcraft/jsch/DHGN;->C:Lcom/jcraft/jsch/Packet;

    :try_start_1
    const-string p3, "dh"

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p5, Lcom/jcraft/jsch/DH;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/DH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-interface {p3}, Lcom/jcraft/jsch/DH;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p3, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-virtual {p0}, Lcom/jcraft/jsch/DHGN;->r()[B

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/jcraft/jsch/DH;->e([B)V

    iget-object p3, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-virtual {p0}, Lcom/jcraft/jsch/DHGN;->q()[B

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/jcraft/jsch/DH;->f([B)V

    iget-object p3, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-interface {p3}, Lcom/jcraft/jsch/DH;->a()[B

    move-result-object p3

    iput-object p3, p0, Lcom/jcraft/jsch/DHGN;->A:[B

    iget-object p3, p0, Lcom/jcraft/jsch/DHGN;->C:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object p3, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p3, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object p4, p0, Lcom/jcraft/jsch/DHGN;->A:[B

    invoke-virtual {p3, p4}, Lcom/jcraft/jsch/Buffer;->x([B)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHGN;->C:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string p4, "SSH_MSG_KEXDH_INIT sent"

    invoke-interface {p2, p3, p4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p2, "expecting SSH_MSG_KEXDH_REPLY"

    invoke-interface {p1, p3, p2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0x1f

    iput p1, p0, Lcom/jcraft/jsch/DHGN;->u:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n(Lcom/jcraft/jsch/Buffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/DHGN;->u:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: must be SSH_MSG_KEXDH_REPLY "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/DH;->g([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->c()V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->v:Lcom/jcraft/jsch/DH;

    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->d()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyExchange;->o([B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyExchange;->c([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHGN;->x:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHGN;->w:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHGN;->z:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHGN;->y:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHGN;->A:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    new-array v2, v0, [B

    iget-object v4, p0, Lcom/jcraft/jsch/DHGN;->B:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->e([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v4, v2, v1, v0}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    array-length v4, v2

    invoke-interface {v0, v2, v1, v4}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v2, v4

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/jcraft/jsch/KeyExchange;->p(Ljava/lang/String;[BI[B)Z

    move-result p1

    iput v1, p0, Lcom/jcraft/jsch/DHGN;->u:I

    return p1
.end method

.method abstract q()[B
.end method

.method abstract r()[B
.end method

.method abstract s()Ljava/lang/String;
.end method
