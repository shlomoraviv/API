.class public final Lax/A7/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/A7/b;

.field private static final b:Lax/A7/b;

.field private static final c:Lax/A7/b;

.field private static final d:Lax/A7/b;

.field private static final e:Lax/A7/b;

.field private static final f:Lax/A7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/A7/c;

    const/4 v1, 0x1

    const-string v2, "-_.*"

    invoke-direct {v0, v2, v1}, Lax/A7/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/A7/a;->a:Lax/A7/b;

    new-instance v0, Lax/A7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lax/A7/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/A7/a;->b:Lax/A7/b;

    new-instance v0, Lax/A7/c;

    const-string v1, "-_.!~*\'()@:$&,;=+"

    invoke-direct {v0, v1}, Lax/A7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/A7/a;->c:Lax/A7/b;

    new-instance v0, Lax/A7/c;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1}, Lax/A7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/A7/a;->d:Lax/A7/b;

    new-instance v0, Lax/A7/c;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1}, Lax/A7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/A7/a;->e:Lax/A7/b;

    new-instance v0, Lax/A7/c;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1}, Lax/A7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/A7/a;->f:Lax/A7/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lax/A7/a;->a:Lax/A7/b;

    invoke-virtual {v0, p0}, Lax/A7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/A7/a;->b:Lax/A7/b;

    invoke-virtual {v0, p0}, Lax/A7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/A7/a;->c:Lax/A7/b;

    invoke-virtual {v0, p0}, Lax/A7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/A7/a;->d:Lax/A7/b;

    invoke-virtual {v0, p0}, Lax/A7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/A7/a;->f:Lax/A7/b;

    invoke-virtual {v0, p0}, Lax/A7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/A7/a;->e:Lax/A7/b;

    invoke-virtual {v0, p0}, Lax/A7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
