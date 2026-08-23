.class public Lax/G2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G2/c$a;,
        Lax/G2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:Lax/G2/e;

.field private Y:Ljava/io/InputStream;

.field private final q:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lax/G2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G2/c;->q:Landroid/net/Uri;

    iput-object p2, p0, Lax/G2/c;->X:Lax/G2/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lax/G2/d;)Lax/G2/c;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/B2/c;->e()Lax/I2/b;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lax/G2/e;

    const/4 v3, 0x3

    invoke-static {p0}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/B2/c;->j()Lax/B2/h;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lax/B2/h;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lax/G2/e;-><init>(Ljava/util/List;Lax/G2/d;Lax/I2/b;Landroid/content/ContentResolver;)V

    const/4 v3, 0x1

    new-instance p0, Lax/G2/c;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1}, Lax/G2/c;-><init>(Landroid/net/Uri;Lax/G2/e;)V

    const/4 v3, 0x1

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lax/G2/c;
    .locals 3

    new-instance v0, Lax/G2/c$a;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lax/G2/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lax/G2/c;->c(Landroid/content/Context;Landroid/net/Uri;Lax/G2/d;)Lax/G2/c;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lax/G2/c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lax/G2/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/G2/c$b;-><init>(Landroid/content/ContentResolver;)V

    const/4 v2, 0x5

    invoke-static {p0, p1, v0}, Lax/G2/c;->c(Landroid/content/Context;Landroid/net/Uri;Lax/G2/d;)Lax/G2/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lax/G2/c;->X:Lax/G2/e;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/G2/c;->q:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lax/G2/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lax/G2/c;->X:Lax/G2/e;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/G2/c;->q:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lax/G2/e;->a(Landroid/net/Uri;)I

    move-result v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    new-instance v1, Lax/F2/e;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Lax/F2/e;-><init>(Ljava/io/InputStream;I)V

    const/4 v4, 0x0

    return-object v1

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/G2/c;->Y:Ljava/io/InputStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public cancel()V
    .locals 1

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 2

    sget-object v0, Lax/E2/a;->q:Lax/E2/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/G2/c;->h()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/G2/c;->Y:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v1, "SrsdMeiehhaTmbutretecF"

    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lax/F2/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
