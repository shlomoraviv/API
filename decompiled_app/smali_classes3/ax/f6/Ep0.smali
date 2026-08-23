.class public final Lax/f6/Ep0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ml0;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Lax/f6/lt0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ep0;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Ep0;->b:Ljava/lang/Class;

    iput-object p3, p0, Lax/f6/Ep0;->c:Lax/f6/lt0;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)Lax/f6/Ml0;
    .locals 1

    new-instance v0, Lax/f6/Ep0;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/f6/Ep0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/ov0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Ep0;->c:Lax/f6/lt0;

    sget-object v1, Lax/f6/St0;->k0:Lax/f6/St0;

    iget-object v2, p0, Lax/f6/Ep0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object p1

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/f6/hq0;->a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Ep0;->b:Ljava/lang/Class;

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/eq0;->c(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lax/f6/Ep0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lax/f6/ov0;)Lax/f6/nt0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/rt0;->d0()Lax/f6/pt0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Ep0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/pt0;->F(Ljava/lang/String;)Lax/f6/pt0;

    invoke-virtual {v0, p1}, Lax/f6/pt0;->G(Lax/f6/ov0;)Lax/f6/pt0;

    sget-object p1, Lax/f6/St0;->k0:Lax/f6/St0;

    invoke-virtual {v0, p1}, Lax/f6/pt0;->E(Lax/f6/St0;)Lax/f6/pt0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/rt0;

    invoke-static {p1}, Lax/f6/Gq0;->a(Lax/f6/rt0;)Lax/f6/Gq0;

    move-result-object p1

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/hq0;->b(Lax/f6/Kq0;)Lax/f6/Zl0;

    move-result-object p1

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/f6/Xp0;->a(Lax/f6/Zl0;Ljava/lang/Integer;)Lax/f6/Ll0;

    move-result-object p1

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    const-class v1, Lax/f6/Fq0;

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lax/f6/hq0;->d(Lax/f6/Ll0;Ljava/lang/Class;Lax/f6/dm0;)Lax/f6/Kq0;

    move-result-object p1

    check-cast p1, Lax/f6/Fq0;

    invoke-static {}, Lax/f6/nt0;->d0()Lax/f6/kt0;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/Fq0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/kt0;->F(Ljava/lang/String;)Lax/f6/kt0;

    invoke-virtual {p1}, Lax/f6/Fq0;->d()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/kt0;->G(Lax/f6/ov0;)Lax/f6/kt0;

    invoke-virtual {p1}, Lax/f6/Fq0;->b()Lax/f6/lt0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/kt0;->E(Lax/f6/lt0;)Lax/f6/kt0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/nt0;

    return-object p1
.end method
