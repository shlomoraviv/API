.class public Lax/T7/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T7/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lax/T7/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T7/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/T7/f;->b:Lax/T7/f$b;

    return-void
.end method

.method static synthetic a(Lax/T7/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/T7/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/T7/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/T7/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lax/T7/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/T7/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method

.method private f()Lax/T7/f$b;
    .locals 2

    iget-object v0, p0, Lax/T7/f;->b:Lax/T7/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lax/T7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/T7/f$b;-><init>(Lax/T7/f;Lax/T7/f$a;)V

    iput-object v0, p0, Lax/T7/f;->b:Lax/T7/f$b;

    :cond_0
    iget-object v0, p0, Lax/T7/f;->b:Lax/T7/f$b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lax/T7/f;->f()Lax/T7/f$b;

    move-result-object v0

    invoke-static {v0}, Lax/T7/f$b;->a(Lax/T7/f$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lax/T7/f;->f()Lax/T7/f$b;

    move-result-object v0

    invoke-static {v0}, Lax/T7/f$b;->b(Lax/T7/f$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
