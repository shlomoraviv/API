.class public Lcom/jcraft/jsch/jce/HMACSHA256;
.super Lcom/jcraft/jsch/jce/HMAC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMAC;-><init>()V

    const-string v0, "hmac-sha2-256"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->a:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lcom/jcraft/jsch/jce/HMAC;->b:I

    const-string v0, "HmacSHA256"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/HMAC;->a([BII)V

    return-void
.end method

.method public bridge synthetic b([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->b([B)V

    return-void
.end method

.method public bridge synthetic c([BI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/HMAC;->c([BI)V

    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic e(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->e(I)V

    return-void
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->f()Z

    move-result v0

    return v0
.end method
