.class Lax/J2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/J2/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/J2/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/J2/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lax/J2/f$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/J2/f$a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/J2/f$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method
