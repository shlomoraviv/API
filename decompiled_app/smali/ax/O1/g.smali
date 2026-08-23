.class public Lax/O1/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/g$b;,
        Lax/O1/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;

.field private static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/pm/PackageManager;

.field b:Landroid/content/Context;

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.IntentResolver"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/O1/g;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/O1/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lax/O1/g;->a:Landroid/content/pm/PackageManager;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result p1

    iput p1, p0, Lax/O1/g;->c:I

    return-void
.end method

.method static b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, " aseEcoorL  naurc drInpoApLr"

    const-string p2, "App Launcher Icon Load Error"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :catch_1
    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/O1/g;->d:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lax/O1/g;->b:Landroid/content/Context;

    const/4 v3, 0x5

    const-class v2, Lcom/alphainventor/filemanager/viewer/ImageViewer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lax/O1/g;->a:Landroid/content/pm/PackageManager;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/O1/g;->d:Ljava/util/List;

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lax/O1/g;->d:Ljava/util/List;

    const/4 v3, 0x0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/O1/g;->e:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/O1/g;->b:Landroid/content/Context;

    const-class v2, Lcom/alphainventor/filemanager/viewer/MusicPlayer;

    const-class v2, Lcom/alphainventor/filemanager/viewer/MusicPlayer;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lax/O1/g;->a:Landroid/content/pm/PackageManager;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lax/O1/g;->e:Ljava/util/List;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lax/O1/g;->e:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static g(Lax/O1/g$a;)Z
    .locals 3

    invoke-static {p0}, Lax/O1/g$a;->a(Lax/O1/g$a;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/R1/q;->P(Landroid/net/Uri;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lax/O1/g;->h:Ljava/util/HashSet;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lax/O1/g;->i:Ljava/util/HashSet;

    const/4 v3, 0x3

    const-string v1, "com.google.android.apps.pdfviewer"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    sget-object v0, Lax/O1/g;->i:Ljava/util/HashSet;

    const/4 v3, 0x1

    const-string v1, "mo.moosa.dac.cep.poddgroslgn"

    const-string v1, "com.google.android.apps.docs"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lax/O1/g;->j:Ljava/util/HashSet;

    const/4 v3, 0x6

    const-string v1, "com.foxdebug.acodefree"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    sget-object v0, Lax/O1/g;->j:Ljava/util/HashSet;

    const/4 v3, 0x3

    const-string v1, "com.foxdebug.acode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lax/O1/g;->k:Ljava/util/HashSet;

    const/4 v3, 0x1

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v2, "moncoeotp.trgLicAea..tnhlivhencatucavirinmafaa.tiyilv"

    const-string v2, "com.alphainventor.filemanager.activity.LaunchActivity"

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2

    sget-object v0, Lax/O1/g;->k:Ljava/util/HashSet;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/O1/g;->h(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lax/O1/g;->k:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2

    sget-object v0, Lax/O1/g;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Lax/O1/g;->h(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lax/O1/g;->h:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2

    sget-object v0, Lax/O1/g;->i:Ljava/util/HashSet;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/O1/g;->h(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lax/O1/g;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/O1/g;->j:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/O1/g;->h(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lax/O1/g;->j:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static m(Landroid/content/pm/ResolveInfo;Lax/O1/g$a;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v2, p0

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p2}, Lax/O1/g;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lax/O1/g;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    return-object p2

    :catch_0
    const/4 v2, 0x1

    sget-object p2, Lax/O1/g;->g:Ljava/util/logging/Logger;

    const-string v0, "efkrsb/cs dfroudcl nraCngteieo/aup  "

    const-string v0, "Couldn\'t find resources for package"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/g$a;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x6

    if-ge v3, v0, :cond_4

    const/4 v11, 0x0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    const/4 v11, 0x6

    check-cast v8, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v11, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Lax/O1/g$a;

    invoke-static {v8, v5}, Lax/O1/g;->m(Landroid/content/pm/ResolveInfo;Lax/O1/g$a;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v5, p2, v8}, Lax/O1/g$a;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    :goto_2
    move-object v7, p2

    const/4 v11, 0x7

    goto :goto_4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    iget-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {v6, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lax/O1/g;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lax/O1/g;->i(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v11, v4

    const/4 v9, 0x1

    or-int/2addr v11, v9

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x4

    new-instance v5, Lax/O1/g$a;

    iget-boolean v10, p0, Lax/O1/g;->f:Z

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lax/O1/g$a;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ZZ)V

    const/4 v11, 0x6

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object p2, v7

    move-object p2, v7

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O1/g;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x6

    iget v1, p0, Lax/O1/g;->c:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lax/O1/g;->n(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public f(ZZLjava/util/List;ZZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lax/O1/g$a;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/16 v6, 0x40

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_1

    const/16 v7, 0x80

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    invoke-static {}, Lax/M1/Q;->w1()Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, 0x20000

    :goto_3
    or-int/2addr v6, v7

    goto :goto_4

    :cond_2
    const/high16 v7, 0x10000

    goto :goto_3

    :goto_4
    iget-object v7, p0, Lax/O1/g;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_5
    if-ltz v7, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-static {}, Lax/M1/Q;->w1()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    :cond_3
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "FirnLabcTa.ynEd.rteeDittnoAoU.g"

    const-string v13, "android.intent.category.DEFAULT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x1

    goto :goto_6

    :cond_4
    if-nez v11, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v9, :cond_6

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    if-eqz p4, :cond_9

    invoke-direct {p0}, Lax/O1/g;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v1, v5, v7}, Lax/O1/g;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-direct {p0}, Lax/O1/g;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v1, v5, v7}, Lax/O1/g;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0, v1, v5, v6}, Lax/O1/g;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/O1/g$a;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Lax/O1/g$b;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lax/O1/g$b;-><init>(Lax/O1/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v6, 0x0

    const-string p3, "romtnRrtso rnoIleeeattavp"

    const-string p3, "IntentResolver Comparator"

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v6, 0x6

    return-void
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/O1/g;->f:Z

    const/4 v0, 0x6

    return-void
.end method
