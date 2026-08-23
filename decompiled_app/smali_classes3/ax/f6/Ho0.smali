.class public final Lax/f6/Ho0;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lax/f6/Sq0;->b(Ljava/lang/String;)Lax/f6/Tu0;

    move-result-object v0

    sput-object v0, Lax/f6/Ho0;->a:Lax/f6/Tu0;

    new-instance v1, Lax/f6/Do0;

    invoke-direct {v1}, Lax/f6/Do0;-><init>()V

    const-class v2, Lax/f6/hn0;

    const-class v3, Lax/f6/Gq0;

    invoke-static {v1, v2, v3}, Lax/f6/qq0;->b(Lax/f6/oq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/qq0;

    move-result-object v1

    sput-object v1, Lax/f6/Ho0;->b:Lax/f6/qq0;

    new-instance v1, Lax/f6/Eo0;

    invoke-direct {v1}, Lax/f6/Eo0;-><init>()V

    invoke-static {v1, v0, v3}, Lax/f6/mq0;->b(Lax/f6/kq0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/mq0;

    move-result-object v1

    sput-object v1, Lax/f6/Ho0;->c:Lax/f6/mq0;

    new-instance v1, Lax/f6/Fo0;

    invoke-direct {v1}, Lax/f6/Fo0;-><init>()V

    const-class v2, Lax/f6/Zm0;

    const-class v3, Lax/f6/Fq0;

    invoke-static {v1, v2, v3}, Lax/f6/Dp0;->b(Lax/f6/Bp0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/Dp0;

    move-result-object v1

    sput-object v1, Lax/f6/Ho0;->d:Lax/f6/Dp0;

    new-instance v1, Lax/f6/Go0;

    invoke-direct {v1}, Lax/f6/Go0;-><init>()V

    invoke-static {v1, v0, v3}, Lax/f6/zp0;->b(Lax/f6/xp0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/zp0;

    move-result-object v0

    sput-object v0, Lax/f6/Ho0;->e:Lax/f6/zp0;

    return-void
.end method

.method public static synthetic a(Lax/f6/Fq0;Lax/f6/dm0;)Lax/f6/Zm0;
    .locals 3

    invoke-virtual {p0}, Lax/f6/Fq0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/f6/Fq0;->d()Lax/f6/ov0;

    move-result-object v0

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/Ps0;->g0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Ps0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Ps0;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/f6/hn0;->c()Lax/f6/en0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/Ps0;->h0()Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ov0;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/en0;->a(I)Lax/f6/en0;

    invoke-virtual {p0}, Lax/f6/Fq0;->c()Lax/f6/St0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/Ho0;->f(Lax/f6/St0;)Lax/f6/fn0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/en0;->b(Lax/f6/fn0;)Lax/f6/en0;

    invoke-virtual {v1}, Lax/f6/en0;->c()Lax/f6/hn0;

    move-result-object v1

    invoke-static {}, Lax/f6/Zm0;->a()Lax/f6/Xm0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Xm0;->c(Lax/f6/hn0;)Lax/f6/Xm0;

    invoke-virtual {v0}, Lax/f6/Ps0;->h0()Lax/f6/ov0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ov0;->e()[B

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Uu0;->b([BLax/f6/dm0;)Lax/f6/Uu0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/f6/Xm0;->b(Lax/f6/Uu0;)Lax/f6/Xm0;

    invoke-virtual {p0}, Lax/f6/Fq0;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/f6/Xm0;->a(Ljava/lang/Integer;)Lax/f6/Xm0;

    invoke-virtual {v2}, Lax/f6/Xm0;->d()Lax/f6/Zm0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lax/f6/Gq0;)Lax/f6/hn0;
    .locals 2

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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

    invoke-static {v0, v1}, Lax/f6/Ss0;->h0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Ss0;

    move-result-object v0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lax/f6/Ss0;->e0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/f6/hn0;->c()Lax/f6/en0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/Ss0;->d0()I

    move-result v0

    invoke-virtual {v1, v0}, Lax/f6/en0;->a(I)Lax/f6/en0;

    invoke-virtual {p0}, Lax/f6/Gq0;->c()Lax/f6/rt0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/rt0;->i0()Lax/f6/St0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Ho0;->f(Lax/f6/St0;)Lax/f6/fn0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/f6/en0;->b(Lax/f6/fn0;)Lax/f6/en0;

    invoke-virtual {v1}, Lax/f6/en0;->c()Lax/f6/hn0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lax/f6/Zm0;Lax/f6/dm0;)Lax/f6/Fq0;
    .locals 3

    invoke-static {}, Lax/f6/Ps0;->e0()Lax/f6/Ns0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/Zm0;->d()Lax/f6/Uu0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Ns0;->E(Lax/f6/ov0;)Lax/f6/Ns0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Ps0;

    invoke-virtual {p1}, Lax/f6/Wu0;->b()Lax/f6/ov0;

    move-result-object p1

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-virtual {p0}, Lax/f6/Zm0;->b()Lax/f6/hn0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/hn0;->d()Lax/f6/fn0;

    move-result-object v1

    invoke-static {v1}, Lax/f6/Ho0;->g(Lax/f6/fn0;)Lax/f6/St0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/Zm0;->e()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2, p1, v0, v1, p0}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lax/f6/hn0;)Lax/f6/Gq0;
    .locals 3

    invoke-static {}, Lax/f6/rt0;->d0()Lax/f6/pt0;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Lax/f6/pt0;->F(Ljava/lang/String;)Lax/f6/pt0;

    invoke-static {}, Lax/f6/Ss0;->f0()Lax/f6/Qs0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/hn0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/Qs0;->E(I)Lax/f6/Qs0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/Ss0;

    invoke-virtual {v1}, Lax/f6/Wu0;->b()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/pt0;->G(Lax/f6/ov0;)Lax/f6/pt0;

    invoke-virtual {p0}, Lax/f6/hn0;->d()Lax/f6/fn0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Ho0;->g(Lax/f6/fn0;)Lax/f6/St0;

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

    sget-object v0, Lax/f6/Ho0;->b:Lax/f6/qq0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->i(Lax/f6/qq0;)V

    sget-object v0, Lax/f6/Ho0;->c:Lax/f6/mq0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->h(Lax/f6/mq0;)V

    sget-object v0, Lax/f6/Ho0;->d:Lax/f6/Dp0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->g(Lax/f6/Dp0;)V

    sget-object v0, Lax/f6/Ho0;->e:Lax/f6/zp0;

    invoke-virtual {p0, v0}, Lax/f6/hq0;->f(Lax/f6/zp0;)V

    return-void
.end method

.method private static f(Lax/f6/St0;)Lax/f6/fn0;
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
    sget-object p0, Lax/f6/fn0;->d:Lax/f6/fn0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lax/f6/fn0;->c:Lax/f6/fn0;

    return-object p0

    :cond_3
    sget-object p0, Lax/f6/fn0;->b:Lax/f6/fn0;

    return-object p0
.end method

.method private static g(Lax/f6/fn0;)Lax/f6/St0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lax/f6/fn0;->b:Lax/f6/fn0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax/f6/St0;->Y:Lax/f6/St0;

    return-object p0

    :cond_0
    sget-object v0, Lax/f6/fn0;->c:Lax/f6/fn0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lax/f6/St0;->l0:Lax/f6/St0;

    return-object p0

    :cond_1
    sget-object v0, Lax/f6/fn0;->d:Lax/f6/fn0;

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
