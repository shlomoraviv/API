.class Lb/k/a/b;
.super Lb/k/a/a;
.source ""


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lb/k/a/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k/a/a;-><init>(Lb/k/a/a;)V

    iput-object p2, p0, Lb/k/a/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lb/k/a/b;->c:Landroid/net/Uri;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/k/a/a;
    .locals 2

    iget-object v0, p0, Lb/k/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/k/a/b;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lb/k/a/b;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lb/k/a/b;

    iget-object v0, p0, Lb/k/a/b;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lb/k/a/b;-><init>(Lb/k/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb/k/a/b;->c:Landroid/net/Uri;

    return-object v0
.end method
