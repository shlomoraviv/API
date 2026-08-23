.class public final Lax/r0/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/A$f;,
        Lax/r0/A$b;,
        Lax/r0/A$h;,
        Lax/r0/A$a;,
        Lax/r0/A$g;,
        Lax/r0/A$i;,
        Lax/r0/A$e;,
        Lax/r0/A$d;,
        Lax/r0/A$c;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lax/r0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/r0/A;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/r0/A;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lax/r0/A;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/r0/i;->h([B)Lax/r0/i;

    move-result-object v0

    sput-object v0, Lax/r0/A;->e:Lax/r0/i;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)I
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/16 p0, 0x4cf

    const/4 v0, 0x7

    return p0

    :cond_0
    const/16 p0, 0x4d5

    const/4 v0, 0x5

    return p0
.end method

.method public static d([B)I
    .locals 3

    const/4 v2, 0x7

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lax/r0/A;->e([BII)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method static e([BII)I
    .locals 1

    invoke-static {p2, p0, p1, p2}, Lax/r0/A;->i(I[BII)I

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const/4 v0, 0x1

    return p0
.end method

.method public static f(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    const/4 v2, 0x0

    return p1
.end method

.method public static g([B)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/r0/t0;->m([B)Z

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p0, Lax/r0/S;

    invoke-interface {p0}, Lax/r0/S;->d()Lax/r0/S$a;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p1, Lax/r0/S;

    invoke-interface {p0, p1}, Lax/r0/S$a;->v0(Lax/r0/S;)Lax/r0/S$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Lax/r0/S$a;->B0()Lax/r0/S;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static i(I[BII)I
    .locals 3

    const/4 v2, 0x3

    move v0, p2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x4

    return-object v0
.end method
