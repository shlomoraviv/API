.class Lcom/jcraft/jsch/DHGEX256;
.super Lcom/jcraft/jsch/DHGEX;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/DHGEX;-><init>()V

    const-string v0, "sha-256"

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->I:Ljava/lang/String;

    return-void
.end method
