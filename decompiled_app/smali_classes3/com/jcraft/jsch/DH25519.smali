.class Lcom/jcraft/jsch/DH25519;
.super Lcom/jcraft/jsch/DHXEC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/DHXEC;-><init>()V

    const-string v0, "sha-256"

    iput-object v0, p0, Lcom/jcraft/jsch/DHXEC;->D:Ljava/lang/String;

    const-string v0, "X25519"

    iput-object v0, p0, Lcom/jcraft/jsch/DHXEC;->E:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lcom/jcraft/jsch/DHXEC;->F:I

    return-void
.end method
