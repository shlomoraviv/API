.class public Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenEdDSA;


# instance fields
.field a:[B

.field b:[B

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Ed448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid curve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lax/cd/f;

    invoke-direct {p1, p2}, Lax/cd/f;-><init>([B)V

    invoke-virtual {p1}, Lax/cd/f;->a()Lax/cd/g;

    move-result-object p2

    invoke-virtual {p2}, Lax/cd/g;->b()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->b:[B

    invoke-virtual {p1}, Lax/cd/f;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->a:[B

    goto :goto_1

    :cond_2
    new-instance p1, Lax/cd/h;

    invoke-direct {p1, p2}, Lax/cd/h;-><init>([B)V

    invoke-virtual {p1}, Lax/cd/h;->a()Lax/cd/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/cd/i;->b()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->b:[B

    invoke-virtual {p1}, Lax/cd/h;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->a:[B

    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->c:I

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->a:[B

    return-object v0
.end method
