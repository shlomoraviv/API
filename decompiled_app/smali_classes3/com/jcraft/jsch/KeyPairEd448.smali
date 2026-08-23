.class Lcom/jcraft/jsch/KeyPairEd448;
.super Lcom/jcraft/jsch/KeyPairEdDSA;


# static fields
.field private static s:I = 0x39


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/KeyPairEdDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-void
.end method

.method static J(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    sget v2, Lcom/jcraft/jsch/KeyPairEd448;->s:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v2, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    const/4 p0, 0x3

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v2, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v2
.end method


# virtual methods
.method H()Ljava/lang/String;
    .locals 1

    const-string v0, "Ed448"

    return-object v0
.end method

.method I()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-ed448"

    return-object v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/jcraft/jsch/KeyPairEd448;->s:I

    return v0
.end method
