.class public final Lax/f6/fm0;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lax/f6/Zl0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v0

    invoke-static {p0, v0}, Lax/f6/rt0;->h0([BLax/f6/Gv0;)Lax/f6/rt0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {p0}, Lax/f6/Gq0;->a(Lax/f6/rt0;)Lax/f6/Gq0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/f6/hq0;->k(Lax/f6/Kq0;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lax/f6/Hp0;

    invoke-direct {v0, p0}, Lax/f6/Hp0;-><init>(Lax/f6/Gq0;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lax/f6/hq0;->b(Lax/f6/Kq0;)Lax/f6/Zl0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lax/f6/Zl0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lax/f6/Gq0;

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lax/f6/hq0;->e(Lax/f6/Zl0;Ljava/lang/Class;)Lax/f6/Kq0;

    move-result-object p0

    check-cast p0, Lax/f6/Gq0;

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    return-object p0
.end method
