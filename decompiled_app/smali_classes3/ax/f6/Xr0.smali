.class public final Lax/f6/Xr0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Yl0;


# direct methods
.method private constructor <init>(Lax/f6/Yl0;Lax/f6/St0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lax/f6/Gp0;)Lax/f6/Yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/Gp0;->a(Lax/f6/dm0;)Lax/f6/Fq0;

    move-result-object v0

    invoke-static {}, Lax/f6/nt0;->d0()Lax/f6/kt0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/Fq0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/kt0;->F(Ljava/lang/String;)Lax/f6/kt0;

    invoke-virtual {v0}, Lax/f6/Fq0;->d()Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/kt0;->G(Lax/f6/ov0;)Lax/f6/kt0;

    invoke-virtual {v0}, Lax/f6/Fq0;->b()Lax/f6/lt0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/kt0;->E(Lax/f6/lt0;)Lax/f6/kt0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/nt0;

    const-class v2, Lax/f6/Yl0;

    invoke-static {v1, v2}, Lax/f6/cm0;->b(Lax/f6/nt0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Yl0;

    invoke-virtual {v0}, Lax/f6/Fq0;->c()Lax/f6/St0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lax/f6/iq0;->a:Lax/f6/Tu0;

    invoke-virtual {p0}, Lax/f6/Tu0;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/f6/Gp0;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/f6/iq0;->a(I)Lax/f6/Tu0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Tu0;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lax/f6/Gp0;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/f6/iq0;->b(I)Lax/f6/Tu0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Tu0;->c()[B

    move-result-object p0

    :goto_1
    new-instance v2, Lax/f6/Xr0;

    invoke-direct {v2, v1, v0, p0}, Lax/f6/Xr0;-><init>(Lax/f6/Yl0;Lax/f6/St0;[B)V

    return-object v2
.end method
