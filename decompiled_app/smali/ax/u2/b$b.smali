.class Lax/u2/b$b;
.super Lax/u2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/u2/b$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)[B
    .locals 5

    const/4 v4, 0x3

    const-string v0, "base64,"

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/u2/b;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x0

    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tlsrMafi  IddeRm U:ao"

    const-string v2, "Mailformed data URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "ltimsIUgae"

    const-string v0, "ImageUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lax/u2/b$b;->c:[B

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/u2/b$a;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lax/u2/b$b;->a(Landroid/net/Uri;)[B

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/u2/b$b;->c:[B

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0}, Lax/u2/b$a;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/u2/b$b;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x6

    return-object v0
.end method
