.class public final synthetic Lax/f6/un0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Ll0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lax/f6/En0;

    sget v0, Lax/f6/vn0;->d:I

    invoke-virtual {p1}, Lax/f6/En0;->b()Lax/f6/Jn0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Jn0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/En0;->b()Lax/f6/Jn0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Jn0;->b()Lax/f6/jm0;

    move-result-object v1

    invoke-static {v0}, Lax/f6/Xl0;->a(Ljava/lang/String;)Lax/f6/Wl0;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Wl0;->b()Lax/f6/Bl0;

    move-result-object v0

    sget v2, Lax/f6/sn0;->e:I

    :try_start_0
    invoke-static {v1}, Lax/f6/fm0;->b(Lax/f6/Zl0;)[B

    move-result-object v1

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v2

    invoke-static {v1, v2}, Lax/f6/rt0;->h0([BLax/f6/Gv0;)Lax/f6/rt0;

    move-result-object v1
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lax/f6/sn0;

    invoke-direct {v2, v1, v0}, Lax/f6/sn0;-><init>(Lax/f6/rt0;Lax/f6/Bl0;)V

    invoke-virtual {p1}, Lax/f6/En0;->c()Lax/f6/Tu0;

    move-result-object p1

    invoke-static {v2, p1}, Lax/f6/Xo0;->c(Lax/f6/Bl0;Lax/f6/Tu0;)Lax/f6/Bl0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
