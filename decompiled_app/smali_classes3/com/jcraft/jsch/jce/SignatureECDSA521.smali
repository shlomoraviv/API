.class public Lcom/jcraft/jsch/jce/SignatureECDSA521;
.super Lcom/jcraft/jsch/jce/SignatureECDSAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->a([B)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->b()V

    return-void
.end method

.method public bridge synthetic c([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->c([B)V

    return-void
.end method

.method public bridge synthetic d([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->d([B[B)V

    return-void
.end method

.method public bridge synthetic f([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->f([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->j()[B

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    const-string v0, "ecdsa-sha2-nistp521"

    return-object v0
.end method
