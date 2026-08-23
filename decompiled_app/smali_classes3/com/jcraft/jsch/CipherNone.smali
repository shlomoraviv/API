.class Lcom/jcraft/jsch/CipherNone;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public synthetic b([BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/L9/a;->f(Lcom/jcraft/jsch/Cipher;[BII)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/L9/a;->e(Lcom/jcraft/jsch/Cipher;I)V

    return-void
.end method

.method public synthetic f()I
    .locals 1

    invoke-static {p0}, Lax/L9/a;->b(Lcom/jcraft/jsch/Cipher;)I

    move-result v0

    return v0
.end method

.method public synthetic g([BII[BI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lax/L9/a;->a(Lcom/jcraft/jsch/Cipher;[BII[BI)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lax/L9/a;->d(Lcom/jcraft/jsch/Cipher;)Z

    move-result v0

    return v0
.end method

.method public j(I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lax/L9/a;->c(Lcom/jcraft/jsch/Cipher;)Z

    move-result v0

    return v0
.end method
