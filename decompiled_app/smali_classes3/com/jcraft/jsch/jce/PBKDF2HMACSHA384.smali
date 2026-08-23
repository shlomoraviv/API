.class public Lcom/jcraft/jsch/jce/PBKDF2HMACSHA384;
.super Lcom/jcraft/jsch/jce/PBKDF2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/PBKDF2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/PBKDF2;->a([BI)V

    return-void
.end method

.method public bridge synthetic c([BI)[B
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/PBKDF2;->c([BI)[B

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2WithHmacSHA384"

    return-object v0
.end method
