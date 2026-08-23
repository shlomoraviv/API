.class public Lax/y9/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y9/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y9/g$a;
    }
.end annotation


# static fields
.field private static final b:Lax/qd/d;


# instance fields
.field private a:Lax/q9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/y9/g;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/y9/g;->b:Lax/qd/d;

    return-void
.end method

.method constructor <init>(Lax/q9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y9/g;->a:Lax/q9/g;

    return-void
.end method

.method static synthetic c(Lax/y9/g;)Lax/q9/g;
    .locals 0

    iget-object p0, p0, Lax/y9/g;->a:Lax/q9/g;

    return-object p0
.end method

.method static synthetic d(Ljavax/crypto/SecretKey;Lax/q9/g;)Lax/q9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    invoke-static {p0, p1}, Lax/y9/g;->e(Ljavax/crypto/SecretKey;Lax/q9/g;)Lax/q9/d;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljavax/crypto/SecretKey;Lax/q9/g;)Lax/q9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/q9/g;->c(Ljava/lang/String;)Lax/q9/d;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lax/q9/d;->b([B)V

    return-object p1
.end method


# virtual methods
.method public a(Lax/d9/r;Ljavax/crypto/SecretKey;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lax/u9/e;->a()Lax/u9/b;

    move-result-object v2

    iget-object v3, p0, Lax/y9/g;->a:Lax/q9/g;

    invoke-static {p2, v3}, Lax/y9/g;->e(Ljavax/crypto/SecretKey;Lax/q9/g;)Lax/q9/d;

    move-result-object p2

    invoke-virtual {v2}, Lax/m9/a;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v4

    check-cast v4, Lax/d9/t;

    invoke-virtual {v4}, Lax/d9/t;->b()I

    move-result v4

    const/16 v5, 0x30

    invoke-interface {p2, v3, v4, v5}, Lax/q9/d;->a([BII)V

    sget-object v3, Lax/d9/t;->p:[B

    invoke-interface {p2, v3}, Lax/q9/d;->c([B)V

    invoke-virtual {v2}, Lax/m9/a;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v3

    check-cast v3, Lax/d9/t;

    invoke-virtual {v3}, Lax/d9/t;->c()I

    move-result v3

    const/16 v4, 0x40

    sub-int/2addr v3, v4

    invoke-interface {p2, v2, v4, v3}, Lax/q9/d;->a([BII)V

    invoke-interface {p2}, Lax/q9/d;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->l()[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    aget-byte v4, p2, v3

    aget-byte v5, v2, v3

    if-eq v4, v5, :cond_0

    sget-object v3, Lax/y9/g;->b:Lax/qd/d;

    const-string v4, "Signatures for packet {} do not match (received: {}, calculated: {})"

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-interface {v3, v4, v5}, Lax/qd/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Packet {} has header: {}"

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    invoke-interface {v3, p2, p1, v1}, Lax/qd/d;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lax/d9/q;Ljavax/crypto/SecretKey;)Lax/d9/q;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lax/y9/g$a;

    invoke-direct {v0, p0, p1, p2}, Lax/y9/g$a;-><init>(Lax/y9/g;Lax/d9/q;Ljavax/crypto/SecretKey;)V

    return-object v0

    :cond_0
    sget-object p2, Lax/y9/g;->b:Lax/qd/d;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v0

    const-string v1, "Not wrapping {} as signed, as no key is set."

    invoke-interface {p2, v1, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
