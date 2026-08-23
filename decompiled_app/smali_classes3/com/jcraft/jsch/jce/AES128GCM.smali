.class public Lcom/jcraft/jsch/jce/AES128GCM;
.super Lcom/jcraft/jsch/jce/AESGCM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/AESGCM;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/jce/AESGCM;->a([BII[BI)V

    return-void
.end method

.method public bridge synthetic b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/AESGCM;->b([BII)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jce/AESGCM;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/jce/AESGCM;->g([BII[BI)V

    return-void
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jce/AESGCM;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/AESGCM;->j(I[B[B)V

    return-void
.end method

.method public bridge synthetic k()I
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jce/AESGCM;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jce/AESGCM;->l()Z

    move-result v0

    return v0
.end method
