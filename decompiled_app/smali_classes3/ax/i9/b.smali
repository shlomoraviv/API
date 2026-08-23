.class public Lax/i9/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/l9/b;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lax/i9/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static varargs a(Lax/q9/g;[B[[B)[B
    .locals 2

    :try_start_0
    const-string v0, "HMACT64"

    invoke-interface {p0, v0}, Lax/q9/g;->c(Ljava/lang/String;)Lax/q9/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lax/q9/d;->b([B)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-interface {p0, v1}, Lax/q9/d;->c([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lax/q9/d;->e()[B

    move-result-object p0
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lax/g9/b;

    invoke-direct {p1, p0}, Lax/g9/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Lax/q9/g;[B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD4"

    invoke-interface {p0, v0}, Lax/q9/g;->b(Ljava/lang/String;)Lax/q9/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lax/q9/e;->c([B)V

    invoke-interface {p0}, Lax/q9/e;->e()[B

    move-result-object p0
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lax/g9/b;

    invoke-direct {p1, p0}, Lax/g9/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs c(Lax/q9/g;[[B)[B
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-interface {p0, v0}, Lax/q9/g;->b(Ljava/lang/String;)Lax/q9/e;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Lax/q9/e;->c([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lax/q9/e;->e()[B

    move-result-object p0
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lax/g9/b;

    invoke-direct {p1, p0}, Lax/g9/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp850"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Cp850"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static f(Lax/q9/g;[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g9/b;
        }
    .end annotation

    array-length v0, p2

    new-array v5, v0, [B

    :try_start_0
    const-string v0, "RC4"

    invoke-interface {p0, v0}, Lax/q9/g;->a(Ljava/lang/String;)Lax/q9/b;

    move-result-object v1

    sget-object p0, Lax/q9/b$a;->q:Lax/q9/b$a;

    invoke-interface {v1, p0, p1}, Lax/q9/b;->b(Lax/q9/b$a;[B)V

    array-length v4, p2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lax/q9/b;->a([BII[BI)I

    move-result p0

    invoke-interface {v1, v5, p0}, Lax/q9/b;->c([BI)I
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lax/g9/b;

    invoke-direct {p1, p0}, Lax/g9/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lax/i9/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    sget-object v0, Lax/i9/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
