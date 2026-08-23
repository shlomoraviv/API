.class public Lcom/jcraft/jsch/bc/SignatureEd448;
.super Lcom/jcraft/jsch/bc/SignatureEdDSA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;-><init>()V

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

    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a([B)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->b()V

    return-void
.end method

.method public bridge synthetic c([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->c([B)V

    return-void
.end method

.method public bridge synthetic f([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->f([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i([B)V

    return-void
.end method

.method public bridge synthetic j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->j()[B

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    const-string v0, "Ed448"

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-ed448"

    return-object v0
.end method
