.class public final Lax/f6/El0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/Cl0;)Lax/f6/Vl0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Cl0;->a()Lax/f6/zt0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Vl0;->a(Lax/f6/zt0;)Lax/f6/Vl0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/f6/Vl0;Lax/f6/Dl0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Vl0;->c()Lax/f6/zt0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/f6/Dl0;->a(Lax/f6/zt0;)V

    return-void
.end method
