.class public Lax/M2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/h;


# instance fields
.field private final b:Lax/M2/h;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lax/M2/h;->b:Lax/M2/h;

    invoke-direct {p0, p1, v0}, Lax/M2/g;-><init>(Ljava/lang/String;Lax/M2/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/M2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/M2/g;->c:Ljava/net/URL;

    invoke-static {p1}, Lax/c3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/M2/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/M2/h;

    iput-object p1, p0, Lax/M2/g;->b:Lax/M2/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lax/M2/h;->b:Lax/M2/h;

    invoke-direct {p0, p1, v0}, Lax/M2/g;-><init>(Ljava/net/URL;Lax/M2/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lax/M2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lax/M2/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/M2/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/M2/h;

    iput-object p1, p0, Lax/M2/g;->b:Lax/M2/h;

    return-void
.end method

.method private d()[B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/M2/g;->g:[B

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M2/g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lax/E2/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/M2/g;->g:[B

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/M2/g;->g:[B

    const/4 v2, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/M2/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/M2/g;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/M2/g;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "./s)+#:-?,*@=/%_~!(&"

    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/M2/g;->e:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lax/M2/g;->e:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method private g()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lax/M2/g;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lax/M2/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/M2/g;->f:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lax/M2/g;->f:Ljava/net/URL;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/M2/g;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x2

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M2/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/M2/g;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/M2/g;->b:Lax/M2/h;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/M2/h;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/M2/g;

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lax/M2/g;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/M2/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/M2/g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/M2/g;->b:Lax/M2/h;

    const/4 v3, 0x4

    iget-object p1, p1, Lax/M2/g;->b:Lax/M2/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public h()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-direct {p0}, Lax/M2/g;->g()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/M2/g;->h:I

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/M2/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/M2/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/M2/g;->b:Lax/M2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lax/M2/g;->h:I

    :cond_0
    iget v0, p0, Lax/M2/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/M2/g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
