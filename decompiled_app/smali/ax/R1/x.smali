.class public Lax/R1/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/x$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Locale;

.field private static f:Ljava/text/NumberFormat;

.field private static g:Ljava/text/DecimalFormat;

.field private static h:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileUtils"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/R1/x;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/x;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/x;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/x;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Icsi...tdWneEiidnotntrnaVa"

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v3

    invoke-static {p0, v3}, Lax/R1/q;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const p0, 0x10040

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x5

    if-lez p1, :cond_3

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/IntentFilter;->pathsIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/os/PatternMatcher;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_3
    return v4
.end method

.method public static B(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x3

    instance-of v1, v1, Lax/R1/i;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static D(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x7

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-interface {p0}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {p0}, Lax/R1/c;->p()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v2

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v5, 0x3

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide p0

    const/4 v5, 0x5

    div-long/2addr p0, v2

    const/4 v5, 0x4

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 v5, 0x0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    return p0
.end method

.method public static E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v2

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v5, 0x6

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide p0

    const/4 v5, 0x1

    div-long/2addr p0, v2

    cmp-long v2, v0, p0

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p0, p0, Lax/R1/i;

    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "r_di"

    const-string v0, "dir_"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    instance-of p0, p0, Lcom/alphainventor/filemanager/file/h;

    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "file"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "pthms"

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static K(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v2, Lax/G1/f;->v0:Lax/G1/f;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    return v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    const-string v0, "Dowaol/dn"

    const-string v0, "/Download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    return v3

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public static L(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result p1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static M(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/R1/x;->L(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method public static N(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    instance-of p0, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v0, 0x7

    return p0
.end method

.method public static O(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v1, "badim"

    const-string v1, "media"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static P(Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/M1/Q;->P0()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/nio/file/Files;->isSymbolicLink(Lj$/nio/file/Path;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    nop

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Q(Lax/R1/I;Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {p0, v0, v1}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lax/J1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Lax/G1/f;->Z0:Lax/G1/f;

    invoke-virtual {v1}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    const-string v1, "app"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static R(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "NO MEDIA FILE INFO?"

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "null"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v3

    const/4 v7, 0x0

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method

.method public static S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lax/R1/x;->T(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static T(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/G1/f;->a1:Lax/G1/f;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "MAKE LOCATION URI INVALID PATH"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "tianclboo"

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "ptt:h,"

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v2, "lcopa"

    const-string v2, "local"

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method

.method public static V(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/alphainventor/filemanager/file/F;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/F;->p1()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v3

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v2

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v2

    const/4 v6, 0x3

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lax/R1/x;->X(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    new-instance p0, Ljava/io/File;

    const/4 v3, 0x3

    const-string v2, "efmtgasnrtitm_eet_ls.sya"

    const-string v2, ".filemanager_system_test"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v1, "s-sdoRey ets lyenimal"

    const-string v1, "Read-only file system"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x4

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x5

    instance-of v0, v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method

.method private static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lax/M1/Q;->W1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "2/0m/02fu20u"

    const-string v0, "\u200f\u202a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v0, "f//2ou2c0002"

    const-string v0, "\u202c\u200f"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static b(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static b0(Landroid/os/ParcelFileDescriptor;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/4 v1, 0x2

    return-void
.end method

.method public static c(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    sget-object v1, Lax/R1/x;->b:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lax/R1/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x7

    const-string v3, ".filemanger_write_test"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lax/R1/x;->b:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lax/R1/x;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static e(Landroid/os/ParcelFileDescriptor;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const-string v3, "*"

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    const-string v5, "?"

    if-nez v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v7, 0x3

    new-instance v3, Lax/Lc/b;

    const/4 v7, 0x6

    sget-object v4, Lax/Kc/b;->Z:Lax/Kc/b;

    const/4 v7, 0x7

    invoke-direct {v3, p1, v4}, Lax/Lc/b;-><init>(Ljava/lang/String;Lax/Kc/b;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    const/4 v7, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_b

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v7, 0x1

    if-nez v1, :cond_8

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0, v5}, Lax/Lc/b;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_6

    :cond_8
    invoke-interface {v4}, Lax/R1/c;->g()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v7, 0x6

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    if-nez p3, :cond_a

    const/4 v7, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_6

    const/4 v7, 0x3

    const-string v5, "od_unbrceriea.s"

    const-string v5, ".android_secure"

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/4 v7, 0x7

    return-object p1
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x5

    if-gez v2, :cond_0

    const-string p0, "-"

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, Lax/k2/k;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lax/R1/u;->b(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_1
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lax/R1/x;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, " M ESFbIUERILIMTEZ OANTF"

    const-string v1, "FORMAT FILE SIZE RUNTIME"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, ":ncryout"

    const-string v1, "country:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/La/b;->i()V

    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result p0

    const/4 v3, 0x2

    invoke-static {p1, p2, p0}, Lax/R1/u;->b(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    const-class v2, Lax/R1/x;

    const/4 v7, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p0}, Lax/k2/k;->e(Landroid/content/Context;)I

    move-result v3

    const/4 v7, 0x0

    if-ne v3, v1, :cond_0

    invoke-static {p1, p2, v0}, Lax/R1/u;->c(JZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v7, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const/4 v7, 0x2

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/R1/x;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Lax/R1/x;->e:Ljava/util/Locale;

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sput-object v4, Lax/R1/x;->e:Ljava/util/Locale;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v7, 0x0

    sput-object v4, Lax/R1/x;->f:Ljava/text/NumberFormat;

    const/4 v7, 0x2

    new-instance v4, Ljava/text/DecimalFormat;

    const/4 v7, 0x7

    const-string v5, "#.#"

    const/4 v7, 0x4

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v4, Lax/R1/x;->g:Ljava/text/DecimalFormat;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    sput-char v4, Lax/R1/x;->h:C

    :cond_2
    sget-char v4, Lax/R1/x;->h:C

    const/4 v7, 0x5

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_3

    const/4 v7, 0x5

    const-string v4, "^\\d*[,]\\d{2,}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const-string v4, "^\\d*[\\.]\\d{2,}"

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    sget-object v6, Lax/R1/x;->f:Ljava/text/NumberFormat;

    invoke-virtual {v6, v5}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    const/4 v7, 0x3

    monitor-exit v2

    const/4 v7, 0x6

    return-object v3

    :cond_4
    :try_start_3
    const/4 v7, 0x0

    sget-object v3, Lax/R1/x;->g:Ljava/text/DecimalFormat;

    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%%ss"

    const-string v5, "%s%s"

    const/4 v7, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x4

    monitor-exit v2

    return-object p0

    :catch_0
    :try_start_4
    invoke-static {p0, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x5

    monitor-exit v2

    return-object p0

    :cond_5
    :try_start_5
    invoke-static {p0, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x3

    monitor-exit v2

    return-object p0

    :catch_1
    :try_start_6
    const/4 v7, 0x7

    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result p0

    const/4 v7, 0x5

    invoke-static {p1, p2, p0}, Lax/R1/u;->c(JZ)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    return-object p0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x2

    throw p0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lax/k2/k;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lax/R1/u;->e(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/R1/x;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, p2, p0}, Lax/R1/u;->e(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static j(Landroid/content/Context;JLax/R1/x$a;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/R1/x$a;->Y:Lax/R1/x$a;

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lax/R1/x$a;->X:Lax/R1/x$a;

    if-ne p3, v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f1301c0

    const/4 v1, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object p1, p3, v0

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;JJLax/R1/x$a;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x2

    sget-object v3, Lax/R1/x$a;->Y:Lax/R1/x$a;

    const/4 v5, 0x6

    const-string v4, "%s / %s"

    if-ne p5, v3, :cond_0

    invoke-static {p0, p3, p4}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v1

    const/4 v5, 0x6

    aput-object p0, p1, v0

    const/4 v5, 0x2

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x3

    sget-object v3, Lax/R1/x$a;->X:Lax/R1/x$a;

    const/4 v5, 0x5

    if-ne p5, v3, :cond_1

    invoke-static {p0, p3, p4}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p3, p1, v1

    const/4 v5, 0x0

    aput-object p0, p1, v0

    const/4 v5, 0x6

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x3

    invoke-static {p0, p3, p4}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, p1, v1

    aput-object p0, p1, v0

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->H()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "akpb.."

    const-string p1, ".bak.0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "t/nienoxet"

    const-string v1, "extension/"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/io/FilenameFilter;)J
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v9, 0x3

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    return-wide p0

    :catch_0
    move-exception p0

    const/4 v9, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "IZs E 2DESI GT"

    const-string v0, "GET DIR SIZE 2"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v9, 0x1

    return-wide v1

    :catch_1
    move-exception p1

    const/4 v9, 0x3

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v9, 0x3

    new-instance v0, Lax/M1/L;

    const/4 v9, 0x1

    invoke-direct {v0}, Lax/M1/L;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    const/4 v9, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const/4 v9, 0x3

    const-string v3, "GET DIR SIZE OK"

    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    iget-wide p0, v0, Lax/M1/L;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    return-wide p0

    :catch_2
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const/4 v9, 0x3

    const-string v0, "GET DIR SIZE 1"

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v9, 0x2

    return-wide v1

    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/util/Stack;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v9, 0x6

    if-lez p0, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x0

    check-cast p0, Ljava/io/File;

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v9, 0x4

    if-eqz p0, :cond_2

    const/4 v9, 0x3

    new-instance v3, Lax/M1/L;

    invoke-direct {v3}, Lax/M1/L;-><init>()V

    const/4 v9, 0x0

    array-length v4, p0

    const/4 v9, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const-string v8, "."

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    add-long/2addr v1, v6

    goto :goto_2

    :catch_3
    const/4 v9, 0x4

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_4

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v6, v3}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    const/4 v9, 0x2

    iget-wide v6, v3, Lax/M1/L;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    :cond_4
    :goto_2
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public static o(Lcom/alphainventor/filemanager/file/l;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lax/R1/x;->p(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v4, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static q(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c//mpo"

    const-string v1, "/proc/"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "/fd/"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static r(Lax/R1/I;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v9, 0x6

    sget-object v2, Lax/R1/x;->d:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    sget-object p0, Lax/R1/x;->d:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {v3}, Lax/R1/c;->h()Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_2

    const/4 v9, 0x4

    return v1

    :cond_2
    invoke-static {}, Lax/M1/Q;->n0()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p0

    invoke-static {p0}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result p0

    const/4 v9, 0x5

    if-eqz p0, :cond_3

    const/4 v9, 0x6

    sget-object p0, Lax/R1/x;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    const/4 v9, 0x2

    const-string p0, "ee_po.twmt_seirt"

    const-string p0, ".temp_write_test"

    const/4 v9, 0x4

    invoke-static {v0, p0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v2, p0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/t;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    invoke-virtual {v2, p0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const-wide/32 v5, 0xbc5ea8

    const-wide/32 v5, 0xbc5ea8

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v5, v6}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v2, p0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->q()J

    move-result-wide v7

    const/4 v9, 0x2

    cmp-long p0, v7, v5

    const/4 v9, 0x7

    if-nez p0, :cond_4

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    nop

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    move v1, v4

    move v1, v4

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    const/4 v9, 0x3

    sget-object p0, Lax/R1/x;->d:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v9, 0x7

    return v1
.end method

.method public static s(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    const-string v3, "."

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, ".tmp"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x3

    move v0, v3

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static t(Ljava/io/File;Ljava/io/FilenameFilter;)I
    .locals 9

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v8, 0x0

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    array-length v3, v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const-string v7, "."

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    return v1
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)Lax/R1/U;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lax/R1/x;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/U;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/U;
    .locals 14

    const-string v6, "."

    const-string v6, "."

    invoke-static {p1}, Lax/R1/x;->O(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "_size"

    const-string v2, "_display_name"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v1, v0, v9

    const/4 v10, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v1, v0, v9

    const-string v1, "bda_t"

    const-string v1, "_data"

    aput-object v1, v0, v8

    const/4 v10, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    const/4 v3, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/R1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_7

    :catch_0
    nop

    :goto_3
    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_1
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    :goto_4
    if-eqz v4, :cond_3

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catch_1
    nop

    goto :goto_8

    :cond_2
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lax/R1/Z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v13, v3

    move-object v13, v3

    move-object v3, p0

    move-object p0, v13

    goto :goto_6

    :catch_2
    nop

    move-object v3, p0

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object v3, p0

    move-object/from16 v4, p2

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object v2, p0

    goto :goto_2

    :goto_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0

    :catch_3
    nop

    move-object v2, p0

    move-object v2, p0

    move-object v3, v2

    move-object v3, v2

    goto :goto_3

    :goto_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v13, v3

    move-object v3, p0

    move-object v3, p0

    move-object p0, v13

    move-object p0, v13

    :cond_a
    :goto_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v4, :cond_b

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    new-instance v0, Lax/R1/U;

    invoke-direct {v0, p0, v11, v12, v3}, Lax/R1/U;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static w(Landroid/content/res/AssetFileDescriptor;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-static {p0}, Lax/R1/x;->q(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-static {v1}, Lax/R1/x;->P(Ljava/io/File;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public static x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ".bp.m"

    const-string v2, ".tmp."

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "."

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x3

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0
.end method

.method public static y(Lax/J1/f;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v1, Lax/G1/f;->Z0:Lax/G1/f;

    invoke-virtual {v1}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/J1/f;->w()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const-string v1, "apk"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/J1/f;->f()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "ppa"

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/J1/f;->j()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static z(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
