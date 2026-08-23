.class public Lcom/jcraft/jsch/jce/HMACMD596ETM;
.super Lcom/jcraft/jsch/jce/HMACMD596;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACMD596;-><init>()V

    const-string v0, "hmac-md5-96-etm@openssh.com"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/jce/HMAC;->d:Z

    return-void
.end method
