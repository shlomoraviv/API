.class public Lax/J1/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J1/d$e;,
        Lax/J1/d$f;,
        Lax/J1/d$g;,
        Lax/J1/d$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;

.field private static l:Lax/J1/d;


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field d:Lax/O1/b;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J1/d$f;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/io/File;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/J1/d;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/J1/d;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u0000"

    iput-object v0, p0, Lax/J1/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/J1/d;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/J1/d;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/J1/d;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/J1/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/J1/d;->j:Ljava/lang/Object;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    iput-object v0, p0, Lax/J1/d;->d:Lax/O1/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/J1/d;->b:Landroid/content/Context;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backups/apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/J1/d;->i:Ljava/io/File;

    return-void
.end method

.method private declared-synchronized A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x6

    iget-object v1, p0, Lax/J1/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    new-instance v4, Lax/J1/f;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3}, Lax/J1/f;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x3

    return-object v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static E(Lax/J1/f;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/J1/f;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lax/l2/x;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static F(Landroid/content/Context;)Lax/J1/d;
    .locals 2

    sget-object v0, Lax/J1/d;->l:Lax/J1/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lax/J1/d;

    invoke-direct {v0, p0}, Lax/J1/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    sput-object v0, Lax/J1/d;->l:Lax/J1/d;

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lax/J1/d;->l:Lax/J1/d;

    return-object p0
.end method

.method private H()Ljava/io/File;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/J1/d;->b:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "appcache_"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static K(Lax/J1/f;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/R1/x;->y(Lax/J1/f;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static L(Landroid/content/pm/PackageInfo;)J
    .locals 3

    invoke-static {}, Lax/M1/Q;->p0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/J1/b;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x7

    int-to-long v0, p0

    return-wide v0
.end method

.method public static M(Lax/R1/i;)Lcom/alphainventor/filemanager/data/ApkPlusInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sesontjf.aimn"

    const-string v1, "manifest.json"

    const/4 v4, 0x6

    invoke-static {p0, v1}, Lax/R1/B;->i(Lax/R1/i;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lcom/google/gson/Gson;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x1

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/alphainventor/filemanager/data/ApkPlusInfo;-><init>()V

    const/4 v4, 0x2

    const-string v2, "name"

    const/4 v4, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->app_name:Ljava/lang/String;

    :cond_1
    const-string v2, "anemmevro_in"

    const-string v2, "version_name"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_name:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x3

    const-string v2, "package_name"

    const/4 v4, 0x2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->package_name:Ljava/lang/String;

    :cond_3
    const-string v2, "soovodernice"

    const-string v2, "version_code"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    iput-wide v2, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_code:J

    :cond_4
    const-string v2, "min_sdk_version"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x3

    iput p0, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->min_sdk_version:I

    :cond_5
    iget-object p0, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->app_name:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_name:Ljava/lang/String;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/E8/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    return-object v1

    :catch_0
    :cond_6
    return-object v0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "pmka"

    const-string v0, "apkm"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "apk+"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, "akxp"

    const-string v0, "xapk"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method

.method public static O(Landroid/content/Context;Lax/R1/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x5

    const-string v1, "apks-tmp"

    const/4 v6, 0x5

    invoke-static {p0, v1}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lax/R1/B;->n(Lax/R1/i;Ljava/io/File;Lax/B/b;)Lax/B/b;

    new-instance p1, Ljava/io/File;

    const/4 v6, 0x2

    const-string v2, "ddr/obbbAno"

    const-string v2, "Android/obb"

    const/4 v6, 0x1

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v6, 0x3

    sget-object v3, Lax/R1/I;->e:Lax/R1/I;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lax/J1/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v6, 0x3

    new-instance p1, Ljava/io/File;

    const/4 v6, 0x4

    const-string v2, "splits"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v0, p1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    array-length v3, p1

    if-ne v3, v1, :cond_2

    const/4 v6, 0x6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    aget-object v0, p1, v2

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Lax/J1/d$b;

    invoke-direct {p1}, Lax/J1/d$b;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Lax/J1/d$c;

    const/4 v6, 0x0

    invoke-direct {v0}, Lax/J1/d$c;-><init>()V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v6, 0x2

    invoke-direct {v3, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    const/4 v6, 0x1

    const/4 v4, -0x1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v4

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/io/File;

    invoke-static {v0, v4, v3}, Lax/J1/d;->c0(Landroid/content/pm/PackageInstaller;ILjava/io/File;)V

    goto :goto_1

    :catch_1
    nop

    const/4 v6, 0x6

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v6, 0x4

    goto :goto_3

    :catch_3
    move-exception p0

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    invoke-static {p0, v0, v4}, Lax/J1/d;->b0(Landroid/content/Context;Landroid/content/pm/PackageInstaller;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    return v1

    :goto_2
    const/4 v6, 0x0

    if-lez v4, :cond_5

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    :cond_5
    return v2

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v6, 0x5

    const-string v1, "APP INSTALL SESSION ERROR"

    invoke-virtual {p1, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v6, 0x5

    if-lez v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    :cond_6
    const/4 v6, 0x7

    return v2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-lez v4, :cond_7

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    :cond_7
    return v2
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "apk+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "/cache"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "/Android/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    array-length p0, p0

    const/4 v0, 0x5

    move v1, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "apk"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "kpa+"

    const-string v0, "apk+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "spka"

    const-string v0, "apks"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apkm"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "apk+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "paxk"

    const-string v0, "xapk"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "xapk"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private W(Ljava/util/List;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "package:"

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const-string v1, "inAdtAboaErdLP.itDoCCntaePEAiK_E.G.Rnn"

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lax/J1/d;->Z(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lax/J1/d;->Z(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/J1/d;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method private X()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J1/d$f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/J1/d;->H()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0}, Lax/J1/d;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method private Z(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/J1/d;->k(Ljava/util/List;Ljava/lang/String;)Lax/J1/f;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lax/J1/d;->k:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/J1/d;->p(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static b0(Landroid/content/Context;Landroid/content/pm/PackageInstaller;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x5

    const-class v0, Lcom/alphainventor/filemanager/receiver/PackageCommitReceiver;

    const-class v0, Lcom/alphainventor/filemanager/receiver/PackageCommitReceiver;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lax/l2/k;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_0
    throw p0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/J1/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/J1/f;

    invoke-direct {v1, v0, p2}, Lax/J1/f;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    const/4 v2, 0x2

    sget-object p1, Lax/J1/d;->k:Ljava/util/logging/Logger;

    const-string p2, " hne h tcdgwcdagaddcApkiaiaaofnetclse g eda"

    const-string p2, "Adding changed packaged to cache was failed"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c0(Landroid/content/pm/PackageInstaller;ILjava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x5

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x0

    invoke-static {p1, p0}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v8, 0x6

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    :goto_0
    move-object v1, p0

    const/4 v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    move-object p1, v1

    const/4 v8, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    move-object p1, v1

    move-object v2, p1

    :goto_1
    const/4 v8, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_3
    const/4 v8, 0x7

    throw p2
.end method

.method private d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/J1/d;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lax/J1/f;

    iget-object v1, p0, Lax/J1/d;->e:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v3, Lax/J1/d$f;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/J1/f;->j()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lax/J1/d$f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lax/J1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/alphainventor/filemanager/file/m;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    return-void
.end method

.method public static e0(Lax/R1/i;Ljava/io/File;)Lax/J1/d$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Lax/B/b;

    invoke-direct {v0}, Lax/B/b;-><init>()V

    const-string v1, "selrm.taptaakbs-si/psp"

    const-string v1, "splits/base-master.apk"

    invoke-virtual {v0, v1}, Lax/B/b;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const-string v1, "ste.pkaa"

    const-string v1, "base.apk"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/B/b;->add(Ljava/lang/Object;)Z

    const-string v1, "nos.gcni"

    const-string v1, "icon.png"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/B/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lax/R1/B;->n(Lax/R1/i;Ljava/io/File;Lax/B/b;)Lax/B/b;

    move-result-object p0

    const/4 v3, 0x6

    new-instance p1, Lax/J1/d$g;

    invoke-direct {p1}, Lax/J1/d$g;-><init>()V

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax/B/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iput-object v0, p1, Lax/J1/d$g;->b:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-object v0, p1, Lax/J1/d$g;->a:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object p1
.end method

.method private f0(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J1/d$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v3, p0

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/J1/f;

    invoke-virtual {v1}, Lax/J1/f;->B()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-object v0
.end method

.method private k(Ljava/util/List;Ljava/lang/String;)Lax/J1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lax/J1/f;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/J1/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lax/J1/a;

    const/4 v3, 0x4

    invoke-direct {v1}, Lax/J1/a;-><init>()V

    const/4 v3, 0x2

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :goto_0
    iput-object p1, v1, Lax/J1/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lax/J1/a;->a:Ljava/lang/String;

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p0, v1, Lax/J1/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lax/J1/d;->L(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    const/4 v3, 0x7

    iput-wide p0, v1, Lax/J1/a;->d:J

    const/4 v3, 0x6

    return-object v1
.end method

.method private static m(Lcom/alphainventor/filemanager/data/ApkPlusInfo;)Lax/J1/a;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/J1/a;

    invoke-direct {v0}, Lax/J1/a;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, ""

    :goto_0
    const/4 v3, 0x1

    iput-object v1, v0, Lax/J1/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->app_name:Ljava/lang/String;

    iput-object v1, v0, Lax/J1/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->package_name:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v1, v0, Lax/J1/a;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_code:J

    iput-wide v1, v0, Lax/J1/a;->d:J

    const/4 v3, 0x6

    return-object v0
.end method

.method public static n(Lax/R1/i;)Lax/J1/d$e;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lax/J1/d;->o(Lax/R1/i;)Lcom/alphainventor/filemanager/data/ApkPlusInfo;

    move-result-object p0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lax/J1/d$e;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->package_name:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_code:J

    invoke-direct {v0, v1, v2, v3}, Lax/J1/d$e;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static o(Lax/R1/i;)Lcom/alphainventor/filemanager/data/ApkPlusInfo;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "n.pmj+ksa"

    const-string v1, "apk+.json"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lax/R1/B;->i(Lax/R1/i;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x1

    const-class v2, Lcom/alphainventor/filemanager/data/ApkPlusInfo;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/E8/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static p(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "ab.koeap"

    const-string v0, "base.apk"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    const-string v0, "biltp"

    const-string v0, "split"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    const/4 v1, 0x4

    const-string v0, "bofgnc"

    const-string v0, "config"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const-string v0, "base"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 v1, 0x1

    const/16 p0, 0xa

    const/4 v1, 0x5

    return p0
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x4

    return-object v1

    :cond_1
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lax/l2/x;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    invoke-static {p0}, Lax/l2/x;->d(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public static r(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/J1/d;->T(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lax/J1/d;->t(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lax/J1/d;->l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/J1/d;->T(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/J1/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lax/J1/d;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;
    .locals 5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    const-string v1, "apks-tmp"

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v4, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lax/J1/d;->P(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {p1}, Lax/J1/d;->o(Lax/R1/i;)Lcom/alphainventor/filemanager/data/ApkPlusInfo;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lax/J1/d;->m(Lcom/alphainventor/filemanager/data/ApkPlusInfo;)Lax/J1/a;

    move-result-object p0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lax/J1/d;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {p1}, Lax/J1/d;->M(Lax/R1/i;)Lcom/alphainventor/filemanager/data/ApkPlusInfo;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-static {v3}, Lax/J1/d;->m(Lcom/alphainventor/filemanager/data/ApkPlusInfo;)Lax/J1/a;

    move-result-object p0
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v4, 0x0

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {p1, v0}, Lax/J1/d;->e0(Lax/R1/i;Ljava/io/File;)Lax/J1/d$g;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v3, p1, Lax/J1/d$g;->a:Ljava/lang/String;
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v4, 0x4

    return-object v2

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iget-object p1, p1, Lax/J1/d$g;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lax/J1/d;->l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;

    move-result-object p0
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    return-object p0

    :catch_1
    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    return-object v2

    :goto_0
    :try_start_5
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v4, 0x6

    return-object v2

    :goto_1
    invoke-static {v0, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v4, 0x7

    throw p0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/io/File;

    const-string v1, "-pmkatst"

    const-string v1, "apks-tmp"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v3

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lax/J1/d;->N(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const-string p1, "pnocip.n"

    const-string p1, "icon.png"

    const/4 v5, 0x4

    invoke-static {v3, p1}, Lax/R1/B;->i(Lax/R1/i;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v5, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v5, 0x7

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    invoke-static {v3, v0}, Lax/J1/d;->e0(Lax/R1/i;Ljava/io/File;)Lax/J1/d$g;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v3, p1, Lax/J1/d$g;->b:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lax/J1/d$g;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    :try_start_2
    const/4 v5, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v4}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v5, 0x3

    return-object v3

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object v3, p1, Lax/J1/d$g;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    iget-object p1, p1, Lax/J1/d$g;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x7

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lax/J1/d;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    return-object p0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v5, 0x4

    return-object v1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v5, 0x4

    return-object v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v2}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v5, 0x5

    throw p0
.end method

.method private w()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lax/J1/d;->b:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/G1/e;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "appcache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public declared-synchronized B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v3, 0x5

    const-string v1, "tESABPPA_"

    const-string v1, "APPS_BASE"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lax/O1/b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lax/J1/d;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lax/J1/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2}, Lax/J1/d;->W(Ljava/util/List;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/J1/d;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lax/J1/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lax/J1/d;->A()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/J1/d;->d:Lax/O1/b;

    const-string v2, "_PsSSAEPA"

    const-string v2, "APPS_BASE"

    invoke-virtual {v1, v2, v0}, Lax/O1/b;->n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x2

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method public C(Landroid/app/usage/StorageStats;)J
    .locals 3

    invoke-static {p1}, Lax/J1/c;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public D(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lax/O1/b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lax/J1/d;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "WAAmP_OOLDDPENS"

    const-string v1, "APPS_DOWNLOADED"

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-static {v0}, Lax/J1/d;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lax/O1/b;->n(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lax/J1/d;->e:Ljava/util/HashMap;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, Lax/J1/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lax/J1/d;->X()Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p0, Lax/J1/d;->e:Ljava/util/HashMap;

    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lax/J1/f;

    iget-object v4, p0, Lax/J1/d;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v4

    :try_start_1
    const/4 v6, 0x0

    iget-object v5, p0, Lax/J1/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lax/J1/f;->a(Ljava/util/HashMap;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const/4 v2, 0x1

    :cond_3
    const/4 v6, 0x7

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x7

    throw p1

    :cond_4
    const/4 v6, 0x2

    const-string v1, "APPS_ALL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    iget-object v1, p0, Lax/J1/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-direct {p0, v0}, Lax/J1/d;->d(Ljava/util/List;)V

    iget-object v2, p0, Lax/J1/d;->e:Ljava/util/HashMap;

    invoke-direct {p0, v2}, Lax/J1/d;->f0(Ljava/util/HashMap;)V

    monitor-exit v1

    const/4 v6, 0x5

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x2

    throw p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lax/J1/d;->g:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return-object v0
.end method

.method public G(Z)I
    .locals 2

    invoke-virtual {p0}, Lax/J1/d;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {v0}, Lax/J1/d;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public I(Z)J
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/J1/d;->B()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Lax/J1/d;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Lax/J1/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/J1/d;->b:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/J1/d;->j(Ljava/util/List;Z)V

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lax/J1/f;

    :try_start_0
    invoke-virtual {v2}, Lax/J1/f;->o()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "U!HLoAL!:NF"

    const-string v4, "AHFLNULL!!:"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lax/La/b;->i()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-wide v0
.end method

.method public J(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "apk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/J1/d;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lax/J1/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    move v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/J1/d;->x(Ljava/lang/String;)Lax/J1/f;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/J1/d;->E(Lax/J1/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/l2/x;->d(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public R(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/J1/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public V()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public Y()V
    .locals 3

    invoke-direct {p0}, Lax/J1/d;->w()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public declared-synchronized a0(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/J1/d;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/content/Intent;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object p1, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v2, 0x7

    const-string v0, "A_PEAbSBS"

    const-string v0, "APPS_BASE"

    invoke-virtual {p1, v0}, Lax/O1/b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/O1/b;->b()V

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v2, 0x0

    const-string v1, "ASPPBSb_A"

    const-string v1, "APPS_BASE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lax/O1/b;->n(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public d0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p2}, Lax/J1/f;->d(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p2}, Lax/J1/f;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p2, p0, Lax/J1/d;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x2

    monitor-exit p2

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, " ORIEANtFRPTRRPSO "

    const-string v1, "APPINFO SORT ERROR"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/La/b;->i()V

    :cond_1
    return-object p1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/J1/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J1/d;->i:Ljava/io/File;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Lax/J1/f;Ljava/io/File;Lax/l2/c;Lax/L1/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lax/J1/f;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lax/J1/f;->p()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v3, "backup-tmp"

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Lcom/alphainventor/filemanager/data/ApkPlusInfo;

    invoke-direct {v3}, Lcom/alphainventor/filemanager/data/ApkPlusInfo;-><init>()V

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->fillInfo(Lax/J1/f;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    :try_start_1
    new-instance v5, Ljava/io/File;

    const-string v6, "sn.+jaopp"

    const-string v6, "apk+.json"

    invoke-direct {v5, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v6}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lax/J1/d;->E(Lax/J1/f;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    :try_start_4
    new-instance v4, Ljava/io/File;

    const-string v5, "ntgoi.pn"

    const-string v5, "icon.png"

    invoke-direct {v4, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v5}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v13, v5

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_1
    nop

    move-object v5, v13

    goto :goto_2

    :goto_1
    if-eqz v13, :cond_2

    invoke-static {v13}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v3, 0x1

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    :cond_4
    move-object v5, v4

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v13

    move-object v10, v13

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v10}, Lcom/alphainventor/filemanager/file/m;->j(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZZZLax/l2/c;Lax/X1/i;)V
    :try_end_7
    .catch Lax/Q1/a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v3, v15

    goto :goto_4

    :catch_2
    invoke-static {v11, v12}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    return v1

    :cond_6
    move-object/from16 v0, p3

    :try_start_8
    invoke-static {v11, v0, v1}, Lax/R1/B;->c(Ljava/io/File;Ljava/io/File;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x1

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-static {v11, v12}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    return v1

    :catchall_3
    move-exception v0

    move-object v13, v6

    goto :goto_7

    :catch_4
    nop

    move-object v13, v6

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_5
    nop

    goto :goto_8

    :goto_7
    if-eqz v13, :cond_7

    :try_start_a
    invoke-static {v13}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0

    :goto_8
    if-eqz v13, :cond_8

    invoke-static {v13}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    invoke-static {v11, v12}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    return v1

    :goto_9
    invoke-static {v11, v12}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    throw v0
.end method

.method public j(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;Z)V"
        }
    .end annotation

    const/4 v12, 0x0

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x2

    iget-object v0, p0, Lax/J1/d;->b:Landroid/content/Context;

    const-string v1, "sosrsattsgat"

    const-string v1, "storagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Lax/I1/c;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v0

    const/4 v12, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v12, 0x5

    iget-object v1, p0, Lax/J1/d;->j:Ljava/lang/Object;

    const/4 v12, 0x6

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_0
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v12, 0x2

    check-cast v3, Lax/J1/f;

    const/4 v12, 0x6

    invoke-virtual {v3}, Lax/J1/f;->y()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    if-nez p2, :cond_4

    :try_start_1
    invoke-virtual {v3}, Lax/J1/f;->C()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v12, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v12, 0x2

    goto :goto_5

    :cond_4
    :goto_1
    invoke-static {}, Lax/I1/b;->a()Ljava/util/UUID;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v3}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const/4 v12, 0x7

    invoke-static {v0, v2, v4, v5}, Lax/I1/d;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {}, Lax/M1/Q;->U0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Lax/J1/d;->C(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    :goto_2
    move-wide v10, v4

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    goto :goto_2

    :goto_3
    invoke-static {v2}, Lax/I1/e;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    const/4 v12, 0x1

    invoke-static {v2}, Lax/I1/f;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v6

    const/4 v12, 0x4

    invoke-static {v2}, Lax/I1/g;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-virtual/range {v3 .. v11}, Lax/J1/f;->D(JJJJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_6
    :try_start_2
    monitor-exit v1

    :goto_4
    const/4 v12, 0x0

    return-void

    :goto_5
    const/4 v12, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x3

    throw p1
.end method

.method public v()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lax/J1/d;->i:Ljava/io/File;

    const/4 v1, 0x1

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lax/J1/f;
    .locals 4

    iget-object v0, p0, Lax/J1/d;->d:Lax/O1/b;

    const/4 v3, 0x0

    const-string v1, "APPS_BASE"

    invoke-virtual {v0, v1}, Lax/O1/b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lax/J1/f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lax/J1/d;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    new-instance v1, Lax/J1/f;

    invoke-direct {v1, v0, p1}, Lax/J1/f;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public y()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lax/J1/d;->i:Ljava/io/File;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    iget-object v1, p0, Lax/J1/d;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lax/J1/d;->i:Ljava/io/File;

    const/4 v12, 0x7

    new-instance v2, Lax/J1/d$a;

    invoke-direct {v2, p0}, Lax/J1/d$a;-><init>(Lax/J1/d;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x2

    iget-object v2, p0, Lax/J1/d;->b:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v12, 0x3

    array-length v3, v1

    const/4 v4, 0x0

    move v12, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const/4 v12, 0x4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    iget-object v10, p0, Lax/J1/d;->h:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Lax/J1/d$e;

    if-nez v10, :cond_3

    const/4 v12, 0x0

    invoke-static {v7}, Lax/J1/d;->P(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/alphainventor/filemanager/file/t;->r0(Ljava/io/File;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v6}, Lax/J1/d;->n(Lax/R1/i;)Lax/J1/d$e;

    move-result-object v10

    const/4 v12, 0x7

    if-eqz v10, :cond_3

    const/4 v12, 0x6

    iget-object v6, p0, Lax/J1/d;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const/4 v12, 0x3

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lax/J1/d;->L(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    const/4 v12, 0x4

    new-instance v10, Lax/J1/d$e;

    const/4 v12, 0x6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v10, v6, v7, v8}, Lax/J1/d$e;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x7

    iget-object v6, p0, Lax/J1/d;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    iget-object v6, v10, Lax/J1/d$e;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lax/J1/d$e;

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    const/4 v12, 0x3

    iget-wide v6, v6, Lax/J1/d$e;->b:J

    const/4 v12, 0x3

    iget-wide v8, v10, Lax/J1/d$e;->b:J

    const/4 v12, 0x2

    cmp-long v11, v6, v8

    const/4 v12, 0x4

    if-gez v11, :cond_6

    :cond_5
    iget-object v6, v10, Lax/J1/d$e;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_3
    const/4 v12, 0x3

    return-object v0
.end method

.method public z(Lax/J1/f;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/J1/f;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/R1/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/J1/f;->A()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string p1, "pka+"

    const-string p1, "apk+"

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/J1/f;->f()Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lax/J1/d;->i:Ljava/io/File;

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "."

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
