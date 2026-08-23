.class public final Lax/f6/F70;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lax/f6/hm0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to Configure Aead. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.registerAead"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "AES128_GCM"

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/dq0;->a(Ljava/lang/String;)Lax/f6/Zl0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Pl0;->a(Lax/f6/Zl0;)Lax/f6/Zl0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Vl0;->b(Lax/f6/Zl0;)Lax/f6/Vl0;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1}, Lax/f6/Dl0;->b(Ljava/io/OutputStream;)Lax/f6/Dl0;

    move-result-object v2

    invoke-static {v0, v2}, Lax/f6/El0;->b(Lax/f6/Vl0;Lax/f6/Dl0;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Serialize keyset failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to generate key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.generateKey"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b([B[BLjava/lang/String;Lax/f6/eO;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lax/f6/F70;->c(Ljava/lang/String;)Lax/f6/Vl0;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lax/f6/Jq0;->d()Lax/f6/Jq0;

    move-result-object v1

    const-class v2, Lax/f6/Bl0;

    invoke-virtual {p2, v1, v2}, Lax/f6/Vl0;->d(Lax/f6/Fl0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/Bl0;

    invoke-interface {p2, p0, p1}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object p0

    invoke-virtual {p3}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "Failed to decrypt "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string p1, "CryptoUtils.decrypt"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p3}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lax/f6/Vl0;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lax/f6/Cl0;->b([B)Lax/f6/Cl0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/El0;->a(Lax/f6/Cl0;)Lax/f6/Vl0;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parse keyset failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "Failed to get keysethandle"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v0, "CryptoUtils.getHandle"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
