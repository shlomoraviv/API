.class public final synthetic Lax/f6/Up0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vp0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Zl0;Ljava/lang/Integer;)Lax/f6/Ll0;
    .locals 3

    check-cast p1, Lax/f6/Hp0;

    sget v0, Lax/f6/Xp0;->d:I

    invoke-virtual {p1}, Lax/f6/Hp0;->b()Lax/f6/Gq0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p1

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/up0;->b(Ljava/lang/String;)Lax/f6/Ml0;

    move-result-object v0

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/up0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/f6/rt0;->j0()Lax/f6/ov0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Ml0;->c(Lax/f6/ov0;)Lax/f6/nt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/nt0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/nt0;->h0()Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v0}, Lax/f6/nt0;->e0()Lax/f6/lt0;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object p1

    new-instance p2, Lax/f6/Gp0;

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/f6/Gp0;-><init>(Lax/f6/Fq0;Lax/f6/dm0;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
