.class Lcom/jcraft/jsch/IdentityFile;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private a:Lcom/jcraft/jsch/KeyPair;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/IdentityFile;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lcom/jcraft/jsch/KeyPair;->t(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    new-instance p2, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {p2, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object p2
.end method

.method static i(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-static {p3, p1, p2}, Lcom/jcraft/jsch/KeyPair;->u(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    new-instance p2, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {p2, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object p2
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->q([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->r()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public e([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->d([B)Z

    move-result p1

    return p1
.end method

.method public f([B)[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->p([B)[B

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/jcraft/jsch/KeyPair;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/KeyPair;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Ljava/lang/String;

    return-object v0
.end method
