.class public Lax/Tc/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HTTPS"

    invoke-static {v0, v1}, Lax/Tc/e;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
