.class public Lax/z9/l;
.super Lax/z9/a;


# static fields
.field private static final d:Lax/qd/d;


# instance fields
.field private b:Lax/y9/m;

.field private c:Lax/y9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/l;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/l;->d:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/m;Lax/y9/f;)V
    .locals 0

    invoke-direct {p0}, Lax/z9/a;-><init>()V

    iput-object p1, p0, Lax/z9/l;->b:Lax/y9/m;

    iput-object p2, p0, Lax/z9/l;->c:Lax/y9/f;

    return-void
.end method

.method private e(Lax/u9/e;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    sget-object v0, Lax/z9/l;->d:Lax/qd/d;

    const-string v1, "Packet {} is compressed."

    invoke-interface {v0, v1, p1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v0, Lax/d9/y;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lax/d9/y;-><init>([BZ)V

    invoke-interface {p1, v0}, Lax/z9/c;->a(Lax/u9/e;)V
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lax/x9/d;

    const-string v0, "Could not load compression header"

    invoke-direct {p2, v0, p1}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private f([BLax/d9/B;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/d9/f;

    invoke-direct {v0, p1}, Lax/d9/f;-><init>([B)V

    sget-object p1, Lax/z9/l;->d:Lax/qd/d;

    const-string v1, "Decrypted packet {} is packet {}."

    invoke-interface {p1, v1, p2, v0}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->k()J

    move-result-wide v1

    invoke-virtual {p2}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v3

    check-cast v3, Lax/d9/x;

    invoke-virtual {v3}, Lax/d9/x;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    invoke-interface {p1, v1, p2, v0}, Lax/qd/d;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance p2, Lax/d9/a;

    invoke-virtual {v0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {p1, p2}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {p1, v0}, Lax/z9/c;->a(Lax/u9/e;)V
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lax/x9/d;

    const-string v0, "Could not load SMB2 Packet"

    invoke-direct {p2, v0, p1}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected b(Lax/u9/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)Z"
        }
    .end annotation

    instance-of p1, p1, Lax/d9/B;

    return p1
.end method

.method protected c(Lax/u9/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lax/d9/B;

    sget-object v1, Lax/z9/l;->d:Lax/qd/d;

    const-string v2, "Decrypting packet {}"

    invoke-interface {v1, v2, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lax/z9/l;->c:Lax/y9/f;

    invoke-virtual {v2, v0}, Lax/y9/f;->d(Lax/d9/B;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v1, Lax/d9/a;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {v0, v1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/x;

    invoke-virtual {v2}, Lax/d9/x;->g()J

    move-result-wide v2

    iget-object v4, p0, Lax/z9/l;->b:Lax/y9/m;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/y9/m;->b(Ljava/lang/Long;)Lax/E9/b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v1, Lax/d9/a;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {v0, v1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_1
    iget-object v3, p0, Lax/z9/l;->c:Lax/y9/f;

    invoke-virtual {v2}, Lax/E9/b;->r()Lax/E9/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/E9/c;->b()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lax/y9/f;->f(Lax/d9/B;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3}, Lax/d9/x;->i([B)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lax/d9/b;->d([B)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v2}, Lax/z9/l;->e(Lax/u9/e;[B)V

    return-void

    :cond_2
    invoke-static {v3}, Lax/d9/t;->p([B)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v0}, Lax/z9/l;->f([BLax/d9/B;)V

    return-void

    :cond_3
    const-string v0, "Could not determine the encrypted packet contents of packet {}"

    invoke-interface {v1, v0, p1}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lax/p9/e;

    const-string v0, "Could not determine the encrypted packet data, disconnecting"

    invoke-direct {p1, v0}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    invoke-interface {v1, v0, p1}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lax/p9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot nest an encrypted packet in encrypted packet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
