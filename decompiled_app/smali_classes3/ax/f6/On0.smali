.class public final Lax/f6/On0;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lax/f6/Sq0;->b(Ljava/lang/String;)Lax/f6/Tu0;

    move-result-object v0

    sput-object v0, Lax/f6/On0;->a:Lax/f6/Tu0;

    new-instance v1, Lax/f6/Kn0;

    invoke-direct {v1}, Lax/f6/Kn0;-><init>()V

    const-class v2, Lax/f6/Jn0;

    const-class v3, Lax/f6/Gq0;

    invoke-static {v1, v2, v3}, Lax/f6/qq0;->b(Lax/f6/oq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/qq0;

    move-result-object v1

    sput-object v1, Lax/f6/On0;->b:Lax/f6/qq0;

    new-instance v1, Lax/f6/Ln0;

    invoke-direct {v1}, Lax/f6/Ln0;-><init>()V

    invoke-static {v1, v0, v3}, Lax/f6/mq0;->b(Lax/f6/kq0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/mq0;

    move-result-object v1

    sput-object v1, Lax/f6/On0;->c:Lax/f6/mq0;

    new-instance v1, Lax/f6/Mn0;

    invoke-direct {v1}, Lax/f6/Mn0;-><init>()V

    const-class v2, Lax/f6/En0;

    const-class v3, Lax/f6/Fq0;

    invoke-static {v1, v2, v3}, Lax/f6/Dp0;->b(Lax/f6/Bp0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/Dp0;

    move-result-object v1

    sput-object v1, Lax/f6/On0;->d:Lax/f6/Dp0;

    new-instance v1, Lax/f6/Nn0;

    invoke-direct {v1}, Lax/f6/Nn0;-><init>()V

    invoke-static {v1, v0, v3}, Lax/f6/zp0;->b(Lax/f6/xp0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/zp0;

    move-result-object v0

    sput-object v0, Lax/f6/On0;->e:Lax/f6/zp0;

    return-void
.end method

.method public static synthetic a(Lax/f6/Fq0;Lax/f6/dm0;)Lax/f6/En0;
    .locals 2

    invoke-virtual {p0}, Lax/f6/Fq0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/f6/Fq0;->d()Lax/f6/ov0;

    move-result-object p1

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/Ot0;->g0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Ot0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Ot0;->d0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/f6/Ot0;->h0()Lax/f6/Rt0;

    move-result-object p1

    invoke-virtual {p0}, Lax/f6/Fq0;->c()Lax/f6/St0;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/On0;->f(Lax/f6/Rt0;Lax/f6/St0;)Lax/f6/Jn0;

    move-result-object p1

    invoke-virtual {p0}, Lax/f6/Fq0;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lax/f6/En0;->a(Lax/f6/Jn0;Ljava/lang/Integer;)Lax/f6/En0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lax/f6/Gq0;)Lax/f6/Jn0;
    .locals 2

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->j0()Lax/f6/ov0;

    move-result-object v0

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/Rt0;->h0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Rt0;

    move-result-object v0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object p0

    invoke-static {v0, p0}, Lax/f6/On0;->f(Lax/f6/Rt0;Lax/f6/St0;)Lax/f6/Jn0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lax/f6/En0;Lax/f6/dm0;)Lax/f6/Fq0;
    .locals 3

    invoke-static {}, Lax/f6/Ot0;->e0()Lax/f6/Mt0;

    move-result-object p1

    invoke-virtual {p0}, Lax/f6/En0;->b()Lax/f6/Jn0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/On0;->g(Lax/f6/Jn0;)Lax/f6/Rt0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/Mt0;->E(Lax/f6/Rt0;)Lax/f6/Mt0;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Ot0;

    invoke-virtual {p1}, Lax/f6/Wu0;->b()Lax/f6/ov0;

    move-result-object p1

    sget-object v0, Lax/f6/lt0;->l0:Lax/f6/lt0;

    invoke-virtual {p0}, Lax/f6/En0;->b()Lax/f6/Jn0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Jn0;->c()Lax/f6/Hn0;

    move-result-object v1

    invoke-static {v1}, Lax/f6/On0;->h(Lax/f6/Hn0;)Lax/f6/St0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/En0;->d()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lax/f6/Jn0;)Lax/f6/Gq0;
    .locals 2

    invoke-static {}, Lax/f6/rt0;->d0()Lax/f6/pt0;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lax/f6/pt0;->F(Ljava/lang/String;)Lax/f6/pt0;

    invoke-static {p0}, Lax/f6/On0;->g(Lax/f6/Jn0;)Lax/f6/Rt0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Wu0;->b()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/pt0;->G(Lax/f6/ov0;)Lax/f6/pt0;

    invoke-virtual {p0}, Lax/f6/Jn0;->c()Lax/f6/Hn0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/On0;->h(Lax/f6/Hn0;)Lax/f6/St0;

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

    sget-object v0, Lax/f6/On0;->b:Lax/f6/qq0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->i(Lax/f6/qq0;)V

    sget-object v0, Lax/f6/On0;->c:Lax/f6/mq0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->h(Lax/f6/mq0;)V

    sget-object v0, Lax/f6/On0;->d:Lax/f6/Dp0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->g(Lax/f6/Dp0;)V

    sget-object v0, Lax/f6/On0;->e:Lax/f6/zp0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->f(Lax/f6/zp0;)V

    return-void
.end method

.method private static f(Lax/f6/Rt0;Lax/f6/St0;)Lax/f6/Jn0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/rt0;->d0()Lax/f6/pt0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/Rt0;->d0()Lax/f6/rt0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/pt0;->F(Ljava/lang/String;)Lax/f6/pt0;

    invoke-virtual {p0}, Lax/f6/Rt0;->d0()Lax/f6/rt0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/rt0;->j0()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/pt0;->G(Lax/f6/ov0;)Lax/f6/pt0;

    sget-object v1, Lax/f6/St0;->k0:Lax/f6/St0;

    invoke-virtual {v0, v1}, Lax/f6/pt0;->E(Lax/f6/St0;)Lax/f6/pt0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/rt0;

    invoke-virtual {v0}, Lax/f6/Wu0;->m()[B

    move-result-object v0

    invoke-static {v0}, Lax/f6/fm0;->a([B)Lax/f6/Zl0;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Wm0;

    if-eqz v1, :cond_0

    sget-object v1, Lax/f6/Gn0;->b:Lax/f6/Gn0;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lax/f6/nn0;

    if-eqz v1, :cond_1

    sget-object v1, Lax/f6/Gn0;->d:Lax/f6/Gn0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lax/f6/ko0;

    if-eqz v1, :cond_2

    sget-object v1, Lax/f6/Gn0;->c:Lax/f6/Gn0;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lax/f6/Am0;

    if-eqz v1, :cond_3

    sget-object v1, Lax/f6/Gn0;->e:Lax/f6/Gn0;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lax/f6/Km0;

    if-eqz v1, :cond_4

    sget-object v1, Lax/f6/Gn0;->f:Lax/f6/Gn0;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lax/f6/hn0;

    if-eqz v1, :cond_7

    sget-object v1, Lax/f6/Gn0;->g:Lax/f6/Gn0;

    :goto_0
    new-instance v2, Lax/f6/Fn0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/Fn0;-><init>(Lax/f6/In0;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lax/f6/Hn0;->c:Lax/f6/Hn0;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lax/f6/St0;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lax/f6/Hn0;->b:Lax/f6/Hn0;

    :goto_1
    invoke-virtual {v2, p1}, Lax/f6/Fn0;->d(Lax/f6/Hn0;)Lax/f6/Fn0;

    invoke-virtual {p0}, Lax/f6/Rt0;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/f6/Fn0;->c(Ljava/lang/String;)Lax/f6/Fn0;

    check-cast v0, Lax/f6/jm0;

    invoke-virtual {v2, v0}, Lax/f6/Fn0;->a(Lax/f6/jm0;)Lax/f6/Fn0;

    invoke-virtual {v2, v1}, Lax/f6/Fn0;->b(Lax/f6/Gn0;)Lax/f6/Fn0;

    invoke-virtual {v2}, Lax/f6/Fn0;->e()Lax/f6/Jn0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lax/f6/Jn0;)Lax/f6/Rt0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Jn0;->b()Lax/f6/jm0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/fm0;->b(Lax/f6/Zl0;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/rt0;->h0([BLax/f6/Gv0;)Lax/f6/rt0;

    move-result-object v0

    invoke-static {}, Lax/f6/Rt0;->e0()Lax/f6/Pt0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/Jn0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/f6/Pt0;->F(Ljava/lang/String;)Lax/f6/Pt0;

    invoke-virtual {v1, v0}, Lax/f6/Pt0;->E(Lax/f6/rt0;)Lax/f6/Pt0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Rt0;
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static h(Lax/f6/Hn0;)Lax/f6/St0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lax/f6/Hn0;->b:Lax/f6/Hn0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax/f6/St0;->Y:Lax/f6/St0;

    return-object p0

    :cond_0
    sget-object v0, Lax/f6/Hn0;->c:Lax/f6/Hn0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lax/f6/St0;->k0:Lax/f6/St0;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
