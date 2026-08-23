.class public final Lax/j3/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/j3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/j3/c;

    invoke-direct {v0}, Lax/j3/c;-><init>()V

    sput-object v0, Lax/j3/c;->a:Lax/j3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/q;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "lnsdeecleoahC"

    const-string v0, "codeChallenge"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seemtcTcsneAypk"

    const-string v0, "tokenAccessType"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/Fb/y;->a:Lax/Fb/y;

    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x2

    const-string p0, "S526"

    const-string p0, "S256"

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object p0, v2, v3

    const/4 p0, 0x2

    xor-int/2addr v4, p0

    aput-object p1, v2, p0

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%susoedco%:t:so2%h:"

    const-string p1, "oauth2code:%s:%s:%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string p1, "gf,alblf(t,ar osm)tra oacemor"

    const-string p1, "format(locale, format, *args)"

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3a

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

.method public static final b(Lcom/dropbox/core/android/AuthActivity$c;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    const-string v1, "tePvrdbuceiyrsro"

    const-string v1, "securityProvider"

    invoke-static {p0, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-interface {p0}, Lcom/dropbox/core/android/AuthActivity$c;->a()Ljava/security/SecureRandom;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "oauth2:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v7, 0x5

    sget-object v5, Lax/Fb/y;->a:Lax/Fb/y;

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const/4 v7, 0x3

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    const/4 v7, 0x0

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stgartataf),r*mmr( of"

    const-string v6, "format(format, *args)"

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    const-string v0, "St(rb.t)poins"

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p0
.end method
