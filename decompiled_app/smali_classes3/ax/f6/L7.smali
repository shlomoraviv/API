.class final Lax/f6/L7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/A7;


# instance fields
.field private a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/f6/L7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/L7;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lax/f6/L7;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/L7;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lax/f6/L7;->a:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lax/f6/L7;->a:Ljava/io/File;

    return-object v0
.end method
