.class public Lax/h3/t;
.super Lax/h3/j;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, Lax/h3/t;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lax/h3/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x3

    instance-of v1, p0, Ljava/security/cert/CertPathValidatorException;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast p0, Ljava/security/cert/CertPathValidatorException;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v0, "H[sC R PEA:T"

    const-string v0, "[CERT PATH: "

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/IOException;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/io/IOException;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/h3/t;->b()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
