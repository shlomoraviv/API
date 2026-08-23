.class abstract Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;


# instance fields
.field A:[B

.field B:[B

.field C:[B

.field private D:Lcom/jcraft/jsch/Buffer;

.field private E:Lcom/jcraft/jsch/Packet;

.field private F:[B

.field private G:[B

.field private H:[B

.field protected I:Ljava/lang/String;

.field u:I

.field v:I

.field w:I

.field private x:I

.field y:Lcom/jcraft/jsch/DH;

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    return-void
.end method

.method static q(I)Z
    .locals 2

    const/16 v0, 0x400

    if-lt p0, v0, :cond_1

    const/16 v1, 0x2000

    if-gt p0, v1, :cond_1

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->x:I

    return v0
.end method

.method public m(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->z:[B

    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->A:[B

    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->B:[B

    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->C:[B

    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/HASH;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/HASH;

    iput-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    new-instance p2, Lcom/jcraft/jsch/Packet;

    iget-object p4, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2, p4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->E:Lcom/jcraft/jsch/Packet;

    :try_start_1
    const-string p2, "dh"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p4, Lcom/jcraft/jsch/DH;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-string p4, "dhgex_min"

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    const-string p4, "dhgex_max"

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    const-string p4, "dhgex_preferred"

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    invoke-static {p4}, Lcom/jcraft/jsch/DHGEX;->q(I)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    invoke-static {p4}, Lcom/jcraft/jsch/DHGEX;->q(I)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    invoke-static {p4}, Lcom/jcraft/jsch/DHGEX;->q(I)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    if-lt p4, p5, :cond_1

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    if-lt p5, p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/DH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->E:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->E:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SSH_MSG_KEX_DH_GEX_REQUEST("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "<"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") sent"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p2, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    invoke-interface {p1, p3, p2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1f

    iput p1, p0, Lcom/jcraft/jsch/DHGEX;->x:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid DHGEX sizes: min="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " max="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " preferred="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
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

    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->x:I

    const/16 v1, 0x1f

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->g([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->c()V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->d()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->o([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->c([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->A:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->z:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->C:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->B:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->u:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->v:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->w:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->F:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->G:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->H:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, v1, v5, v0}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    array-length v2, v1

    invoke-interface {v0, v1, v5, v2}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    aget-byte v1, v0, v5

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/KeyExchange;->p(Ljava/lang/String;[BI[B)Z

    move-result p1

    iput v5, p0, Lcom/jcraft/jsch/DHGEX;->x:I

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->F:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->G:[B

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->F:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->e([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->G:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->f([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->y:Lcom/jcraft/jsch/DH;

    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->H:[B

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->E:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->D:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->H:[B

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->E:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_6
    iput v2, p0, Lcom/jcraft/jsch/DHGEX;->x:I

    return v3
.end method
