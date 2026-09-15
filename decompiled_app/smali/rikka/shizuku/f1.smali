.class public final Lrikka/shizuku/f1;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lrikka/shizuku/h1;


# direct methods
.method public constructor <init>(Lrikka/shizuku/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/f1;->b:Lrikka/shizuku/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    iput-object p1, p0, Lrikka/shizuku/f1;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    array-length p2, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_2

    .line 12
    .line 13
    aget-object v0, p1, p3

    .line 14
    .line 15
    const-string v1, "RSA"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lrikka/shizuku/f1;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/f1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrikka/shizuku/f1;->b:Lrikka/shizuku/h1;

    .line 10
    .line 11
    iget-object p1, p1, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/f1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrikka/shizuku/f1;->b:Lrikka/shizuku/h1;

    .line 10
    .line 11
    iget-object p1, p1, Lrikka/shizuku/h1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
