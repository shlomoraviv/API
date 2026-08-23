.class public Lcom/jcraft/jsch/jce/SignatureRSASHA256;
.super Lcom/jcraft/jsch/jce/SignatureRSAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureRSAN;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureRSAN;->b()V

    return-void
.end method

.method public bridge synthetic c([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureRSAN;->c([B)V

    return-void
.end method

.method public bridge synthetic d([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/SignatureRSAN;->d([B[B)V

    return-void
.end method

.method public bridge synthetic f([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureRSAN;->f([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/SignatureRSAN;->g([B[B)V

    return-void
.end method

.method public bridge synthetic j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureRSAN;->j()[B

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    const-string v0, "rsa-sha2-256"

    return-object v0
.end method
