.class public final Lax/f6/Xo0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# instance fields
.field private final a:Lax/f6/Bl0;

.field private final b:[B


# direct methods
.method private constructor <init>(Lax/f6/Bl0;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Xo0;->a:Lax/f6/Bl0;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lax/f6/Xo0;->b:[B

    return-void
.end method

.method public static b(Lax/f6/Gp0;)Lax/f6/Bl0;
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

    const-class v2, Lax/f6/Bl0;

    invoke-static {v1, v2}, Lax/f6/cm0;->b(Lax/f6/nt0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Bl0;

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    new-instance v0, Lax/f6/Xo0;

    invoke-direct {v0, v1, p0}, Lax/f6/Xo0;-><init>(Lax/f6/Bl0;[B)V

    return-object v0
.end method

.method public static c(Lax/f6/Bl0;Lax/f6/Tu0;)Lax/f6/Bl0;
    .locals 1

    new-instance v0, Lax/f6/Xo0;

    invoke-virtual {p1}, Lax/f6/Tu0;->c()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lax/f6/Xo0;-><init>(Lax/f6/Bl0;[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Xo0;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lax/f6/Xo0;->a:Lax/f6/Bl0;

    invoke-interface {v0, p1, p2}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lax/f6/Sq0;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Xo0;->a:Lax/f6/Bl0;

    array-length v1, p1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
