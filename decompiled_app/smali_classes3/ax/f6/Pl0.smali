.class public final Lax/f6/Pl0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/f6/Zl0;)Lax/f6/Zl0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lax/f6/Pl0;->b(Lax/f6/Zl0;)Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    invoke-static {p0}, Lax/f6/fm0;->a([B)Lax/f6/Zl0;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lax/f6/Zl0;)Lax/f6/rt0;
    .locals 3

    :try_start_0
    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object p0

    const-class v0, Lax/f6/Gq0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lax/f6/hq0;->e(Lax/f6/Zl0;Ljava/lang/Class;)Lax/f6/Kq0;

    move-result-object p0

    check-cast p0, Lax/f6/Gq0;

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lax/f6/Rq0;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/f6/Rq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
