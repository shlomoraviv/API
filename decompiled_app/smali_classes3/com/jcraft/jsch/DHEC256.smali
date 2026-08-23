.class Lcom/jcraft/jsch/DHEC256;
.super Lcom/jcraft/jsch/DHECN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    const-string v0, "sha-256"

    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->D:Ljava/lang/String;

    const/16 v0, 0x100

    iput v0, p0, Lcom/jcraft/jsch/DHECN;->E:I

    return-void
.end method
