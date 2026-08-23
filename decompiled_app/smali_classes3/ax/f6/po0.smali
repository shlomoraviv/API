.class public final Lax/f6/po0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Tu0;

.field private static final b:Lax/f6/qq0;

.field private static final c:Lax/f6/mq0;

.field private static final d:Lax/f6/Dp0;

.field private static final e:Lax/f6/zp0;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lax/f6/Sq0;->b(Ljava/lang/String;)Lax/f6/Tu0;

    move-result-object v0

    sput-object v0, Lax/f6/po0;->a:Lax/f6/Tu0;

    new-instance v1, Lax/f6/lo0;

    invoke-direct {v1}, Lax/f6/lo0;-><init>()V

    const-class v2, Lax/f6/Am0;

    const-class v3, Lax/f6/Gq0;

    invoke-static {v1, v2, v3}, Lax/f6/qq0;->b(Lax/f6/oq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/qq0;

    move-result-object v1

    sput-object v1, Lax/f6/po0;->b:Lax/f6/qq0;

    new-instance v1, Lax/f6/mo0;

    invoke-direct {v1}, Lax/f6/mo0;-><init>()V

    invoke-static {v1, v0, v3}, Lax/f6/mq0;->b(Lax/f6/kq0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/mq0;

    move-result-object v1

    sput-object v1, Lax/f6/po0;->c:Lax/f6/mq0;

    new-instance v1, Lax/f6/no0;

    invoke-direct {v1}, Lax/f6/no0;-><init>()V

    const-class v2, Lax/f6/rm0;

    const-class v3, Lax/f6/Fq0;

    invoke-static {v1, v2, v3}, Lax/f6/Dp0;->b(Lax/f6/Bp0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/Dp0;

    move-result-object v1

    sput-object v1, Lax/f6/po0;->d:Lax/f6/Dp0;

    new-instance v1, Lax/f6/oo0;

    invoke-direct {v1}, Lax/f6/oo0;-><init>()V

    invoke-static {v1, v0, v3}, Lax/f6/zp0;->b(Lax/f6/xp0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/zp0;

    move-result-object v0

    sput-object v0, Lax/f6/po0;->e:Lax/f6/zp0;

    return-void
.end method

.method public static synthetic a(Lax/f6/Fq0;Lax/f6/dm0;)Lax/f6/rm0;
    .locals 3

    invoke-virtual {p0}, Lax/f6/Fq0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lax/f6/Fq0;->d()Lax/f6/ov0;

    move-result-object v0

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/ks0;->g0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/ks0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ks0;->d0()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lax/f6/ks0;->h0()Lax/f6/qs0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/qs0;->d0()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lax/f6/ks0;->i0()Lax/f6/dt0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/dt0;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/f6/Am0;->f()Lax/f6/wm0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/ks0;->h0()Lax/f6/qs0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/qs0;->i0()Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ov0;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->a(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ks0;->i0()Lax/f6/dt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/dt0;->j0()Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ov0;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->c(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ks0;->h0()Lax/f6/qs0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/qs0;->h0()Lax/f6/ws0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ws0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->d(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ks0;->i0()Lax/f6/dt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/dt0;->i0()Lax/f6/jt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/jt0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->e(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ks0;->i0()Lax/f6/dt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/dt0;->i0()Lax/f6/jt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/jt0;->e0()Lax/f6/Zs0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/po0;->f(Lax/f6/Zs0;)Lax/f6/xm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->b(Lax/f6/xm0;)Lax/f6/wm0;

    invoke-virtual {p0}, Lax/f6/Fq0;->c()Lax/f6/St0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/po0;->g(Lax/f6/St0;)Lax/f6/ym0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->f(Lax/f6/ym0;)Lax/f6/wm0;

    invoke-virtual {v1}, Lax/f6/wm0;->g()Lax/f6/Am0;

    move-result-object v1

    invoke-static {}, Lax/f6/rm0;->a()Lax/f6/om0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/om0;->d(Lax/f6/Am0;)Lax/f6/om0;

    invoke-virtual {v0}, Lax/f6/ks0;->h0()Lax/f6/qs0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/qs0;->i0()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/ov0;->e()[B

    move-result-object v1

    invoke-static {v1, p1}, Lax/f6/Uu0;->b([BLax/f6/dm0;)Lax/f6/Uu0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/f6/om0;->a(Lax/f6/Uu0;)Lax/f6/om0;

    invoke-virtual {v0}, Lax/f6/ks0;->i0()Lax/f6/dt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/dt0;->j0()Lax/f6/ov0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ov0;->e()[B

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Uu0;->b([BLax/f6/dm0;)Lax/f6/Uu0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/f6/om0;->b(Lax/f6/Uu0;)Lax/f6/om0;

    invoke-virtual {p0}, Lax/f6/Fq0;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/f6/om0;->c(Ljava/lang/Integer;)Lax/f6/om0;

    invoke-virtual {v2}, Lax/f6/om0;->e()Lax/f6/rm0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lax/f6/Gq0;)Lax/f6/Am0;
    .locals 3

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->j0()Lax/f6/ov0;

    move-result-object v0

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/ns0;->f0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/ns0;

    move-result-object v0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lax/f6/ns0;->h0()Lax/f6/gt0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/gt0;->e0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/f6/Am0;->f()Lax/f6/wm0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/ns0;->g0()Lax/f6/ts0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ts0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->a(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ns0;->h0()Lax/f6/gt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/gt0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->c(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ns0;->g0()Lax/f6/ts0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ts0;->h0()Lax/f6/ws0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ws0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->d(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ns0;->h0()Lax/f6/gt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/gt0;->j0()Lax/f6/jt0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/jt0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/wm0;->e(I)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/ns0;->h0()Lax/f6/gt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/gt0;->j0()Lax/f6/jt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/jt0;->e0()Lax/f6/Zs0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/po0;->f(Lax/f6/Zs0;)Lax/f6/xm0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/wm0;->b(Lax/f6/xm0;)Lax/f6/wm0;

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/po0;->g(Lax/f6/St0;)Lax/f6/ym0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/f6/wm0;->f(Lax/f6/ym0;)Lax/f6/wm0;

    invoke-virtual {v1}, Lax/f6/wm0;->g()Lax/f6/Am0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lax/f6/rm0;Lax/f6/dm0;)Lax/f6/Fq0;
    .locals 5

    invoke-static {}, Lax/f6/ks0;->e0()Lax/f6/is0;

    move-result-object v0

    invoke-static {}, Lax/f6/qs0;->e0()Lax/f6/os0;

    move-result-object v1

    invoke-static {}, Lax/f6/ws0;->e0()Lax/f6/us0;

    move-result-object v2

    invoke-virtual {p0}, Lax/f6/rm0;->b()Lax/f6/Am0;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Am0;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/f6/us0;->E(I)Lax/f6/us0;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v2

    check-cast v2, Lax/f6/ws0;

    invoke-virtual {v1, v2}, Lax/f6/os0;->F(Lax/f6/ws0;)Lax/f6/os0;

    invoke-virtual {p0}, Lax/f6/rm0;->d()Lax/f6/Uu0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/os0;->E(Lax/f6/ov0;)Lax/f6/os0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/qs0;

    invoke-virtual {v0, v1}, Lax/f6/is0;->E(Lax/f6/qs0;)Lax/f6/is0;

    invoke-static {}, Lax/f6/dt0;->e0()Lax/f6/at0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/rm0;->b()Lax/f6/Am0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/po0;->h(Lax/f6/Am0;)Lax/f6/jt0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/at0;->F(Lax/f6/jt0;)Lax/f6/at0;

    invoke-virtual {p0}, Lax/f6/rm0;->e()Lax/f6/Uu0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v4, v2}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/at0;->E(Lax/f6/ov0;)Lax/f6/at0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/dt0;

    invoke-virtual {v0, p1}, Lax/f6/is0;->F(Lax/f6/dt0;)Lax/f6/is0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/ks0;

    invoke-virtual {p1}, Lax/f6/Wu0;->b()Lax/f6/ov0;

    move-result-object p1

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-virtual {p0}, Lax/f6/rm0;->b()Lax/f6/Am0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Am0;->h()Lax/f6/ym0;

    move-result-object v1

    invoke-static {v1}, Lax/f6/po0;->i(Lax/f6/ym0;)Lax/f6/St0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/rm0;->f()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lax/f6/Am0;)Lax/f6/Gq0;
    .locals 5

    invoke-static {}, Lax/f6/rt0;->d0()Lax/f6/pt0;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lax/f6/pt0;->F(Ljava/lang/String;)Lax/f6/pt0;

    invoke-static {}, Lax/f6/ns0;->d0()Lax/f6/ls0;

    move-result-object v1

    invoke-static {}, Lax/f6/ts0;->e0()Lax/f6/rs0;

    move-result-object v2

    invoke-static {}, Lax/f6/ws0;->e0()Lax/f6/us0;

    move-result-object v3

    invoke-virtual {p0}, Lax/f6/Am0;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lax/f6/us0;->E(I)Lax/f6/us0;

    invoke-virtual {v3}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v3

    check-cast v3, Lax/f6/ws0;

    invoke-virtual {v2, v3}, Lax/f6/rs0;->F(Lax/f6/ws0;)Lax/f6/rs0;

    invoke-virtual {p0}, Lax/f6/Am0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/f6/rs0;->E(I)Lax/f6/rs0;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v2

    check-cast v2, Lax/f6/ts0;

    invoke-virtual {v1, v2}, Lax/f6/ls0;->E(Lax/f6/ts0;)Lax/f6/ls0;

    invoke-static {}, Lax/f6/gt0;->f0()Lax/f6/et0;

    move-result-object v2

    invoke-static {p0}, Lax/f6/po0;->h(Lax/f6/Am0;)Lax/f6/jt0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/f6/et0;->F(Lax/f6/jt0;)Lax/f6/et0;

    invoke-virtual {p0}, Lax/f6/Am0;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/f6/et0;->E(I)Lax/f6/et0;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v2

    check-cast v2, Lax/f6/gt0;

    invoke-virtual {v1, v2}, Lax/f6/ls0;->F(Lax/f6/gt0;)Lax/f6/ls0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/ns0;

    invoke-virtual {v1}, Lax/f6/Wu0;->b()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/pt0;->G(Lax/f6/ov0;)Lax/f6/pt0;

    invoke-virtual {p0}, Lax/f6/Am0;->h()Lax/f6/ym0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/po0;->i(Lax/f6/ym0;)Lax/f6/St0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/f6/pt0;->E(Lax/f6/St0;)Lax/f6/pt0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/rt0;

    invoke-static {p0}, Lax/f6/Gq0;->b(Lax/f6/rt0;)Lax/f6/Gq0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/f6/hq0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lax/f6/po0;->b:Lax/f6/qq0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->i(Lax/f6/qq0;)V

    sget-object v0, Lax/f6/po0;->c:Lax/f6/mq0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->h(Lax/f6/mq0;)V

    sget-object v0, Lax/f6/po0;->d:Lax/f6/Dp0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->g(Lax/f6/Dp0;)V

    sget-object v0, Lax/f6/po0;->e:Lax/f6/zp0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->f(Lax/f6/zp0;)V

    return-void
.end method

.method private static f(Lax/f6/Zs0;)Lax/f6/xm0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lax/f6/xm0;->c:Lax/f6/xm0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lax/f6/Zs0;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lax/f6/xm0;->f:Lax/f6/xm0;

    return-object p0

    :cond_2
    sget-object p0, Lax/f6/xm0;->d:Lax/f6/xm0;

    return-object p0

    :cond_3
    sget-object p0, Lax/f6/xm0;->e:Lax/f6/xm0;

    return-object p0

    :cond_4
    sget-object p0, Lax/f6/xm0;->b:Lax/f6/xm0;

    return-object p0
.end method

.method private static g(Lax/f6/St0;)Lax/f6/ym0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lax/f6/St0;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lax/f6/ym0;->d:Lax/f6/ym0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lax/f6/ym0;->c:Lax/f6/ym0;

    return-object p0

    :cond_3
    sget-object p0, Lax/f6/ym0;->b:Lax/f6/ym0;

    return-object p0
.end method

.method private static h(Lax/f6/Am0;)Lax/f6/jt0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/jt0;->f0()Lax/f6/ht0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/Am0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/ht0;->F(I)Lax/f6/ht0;

    invoke-virtual {p0}, Lax/f6/Am0;->g()Lax/f6/xm0;

    move-result-object p0

    sget-object v1, Lax/f6/xm0;->b:Lax/f6/xm0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lax/f6/Zs0;->Y:Lax/f6/Zs0;

    goto :goto_0

    :cond_0
    sget-object v1, Lax/f6/xm0;->c:Lax/f6/xm0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lax/f6/Zs0;->m0:Lax/f6/Zs0;

    goto :goto_0

    :cond_1
    sget-object v1, Lax/f6/xm0;->d:Lax/f6/xm0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lax/f6/Zs0;->k0:Lax/f6/Zs0;

    goto :goto_0

    :cond_2
    sget-object v1, Lax/f6/xm0;->e:Lax/f6/xm0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lax/f6/Zs0;->Z:Lax/f6/Zs0;

    goto :goto_0

    :cond_3
    sget-object v1, Lax/f6/xm0;->f:Lax/f6/xm0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lax/f6/Zs0;->l0:Lax/f6/Zs0;

    :goto_0
    invoke-virtual {v0, p0}, Lax/f6/ht0;->E(Lax/f6/Zs0;)Lax/f6/ht0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/jt0;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Lax/f6/ym0;)Lax/f6/St0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lax/f6/ym0;->b:Lax/f6/ym0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax/f6/St0;->Y:Lax/f6/St0;

    return-object p0

    :cond_0
    sget-object v0, Lax/f6/ym0;->c:Lax/f6/ym0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lax/f6/St0;->l0:Lax/f6/St0;

    return-object p0

    :cond_1
    sget-object v0, Lax/f6/ym0;->d:Lax/f6/ym0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lax/f6/St0;->k0:Lax/f6/St0;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
