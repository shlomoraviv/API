.class public Lax/h3/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/security/SecureRandom;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lax/h3/l;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lax/h3/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/h3/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/h3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/h3/l;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "Impossible"

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "SHA-256"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "US-ASCII"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lax/o3/f;->h([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, "+$="

    const-string v1, "=+$"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v3, 0x5

    goto :goto_1

    :goto_0
    invoke-static {v0, p0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-static {v0, p0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x80

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    sget-object v2, Lax/h3/l;->c:Ljava/security/SecureRandom;

    const/16 v3, 0x42

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v4, 0x1

    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/k;)Lax/h3/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gesyta_tnp"

    const-string v1, "grant_type"

    const/4 v8, 0x7

    const-string v2, "authorization_code"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v1, "oecd"

    const-string v1, "code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lax/h3/m;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "ocamel"

    const-string v1, "locale"

    const/4 v8, 0x3

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "client_id"

    const/4 v8, 0x2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const-string p2, "_crrovifeeoie"

    const-string p2, "code_verifier"

    const/4 v8, 0x3

    iget-object p3, p0, Lax/h3/l;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    const-string p2, "redirect_uri"

    const/4 v8, 0x4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5}, Lax/h3/k;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0}, Lax/h3/n;->z(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v7, Lax/h3/l$a;

    invoke-direct {v7, p0}, Lax/h3/l$a;-><init>(Lax/h3/l;)V

    const-string v2, "2rJDDbaixbpoaSfcKlfvvoOi"

    const-string v2, "OfficialDropboxJavaSDKv2"

    const-string v4, "oauth2/token"

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lax/h3/n;->j(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/h3/n$c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lax/h3/h;

    const/4 v8, 0x6

    return-object p1
.end method
