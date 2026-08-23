.class public final Lax/j3/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/j3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/j3/e;

    invoke-direct {v0}, Lax/j3/e;-><init>()V

    sput-object v0, Lax/j3/e;->a:Lax/j3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/h3/z;Ljava/lang/String;Lax/h3/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/16 v0, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x2

    const-string v4, "eCsoapgekedelnhrlcCngMae"

    const-string v4, "pkceManagerCodeChallenge"

    invoke-static {p4, v4}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    sget-object v4, Lax/Fb/y;->a:Lax/Fb/y;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/h3/z;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ceameecn_olgld"

    const-string v6, "code_challenge"

    const/4 v7, 0x5

    aput-object v6, v5, v2

    const/4 v7, 0x7

    aput-object p4, v5, v1

    const-string p4, "code_challenge_method"

    const/4 v7, 0x1

    aput-object p4, v5, v3

    const-string p4, "S256"

    const/4 v7, 0x3

    const/4 v6, 0x3

    aput-object p4, v5, v6

    const/4 v7, 0x3

    const-string p4, "stceoespoe_acny_k"

    const-string p4, "token_access_type"

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    aput-object p4, v5, v6

    const/4 v7, 0x2

    const/4 p4, 0x5

    const/4 v7, 0x3

    aput-object p1, v5, p4

    const/4 v7, 0x4

    const-string p1, "rssntbpee_pye"

    const-string p1, "response_type"

    const/4 v7, 0x2

    const/4 p4, 0x6

    aput-object p1, v5, p4

    const/4 v7, 0x0

    const-string p1, "ecod"

    const-string p1, "code"

    const/4 v7, 0x0

    const/4 p4, 0x7

    aput-object p1, v5, p4

    const/4 v7, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    const-string p4, "%s=%s&%s=%s&%s=%s&%s=%s"

    const/4 v7, 0x6

    invoke-static {v4, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const-string p4, "mla,rfbt, so*cmaeaorol( r)gft"

    const-string p4, "format(locale, format, *args)"

    const/4 v7, 0x7

    invoke-static {p1, p4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "&%s=%s"

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "estcp"

    const-string v6, "scope"

    aput-object v6, p1, v2

    const/4 v7, 0x5

    aput-object p2, p1, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, p4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p3}, Lax/h3/q;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v5, "include_granted_scopes"

    aput-object v5, p3, v2

    const/4 v7, 0x4

    aput-object p1, p3, v1

    const/4 v7, 0x1

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, p4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Extra Query Param should only be used in short live token flow."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method
