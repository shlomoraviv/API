.class public Lax/z/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/d/b;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/d/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z/c;->a:Lax/d/b;

    iput-object p2, p0, Lax/z/c;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lax/z/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lax/z/e;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lax/z/e;->b(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method private b(Lax/z/b;)Lax/d/a$a;
    .locals 2

    new-instance v0, Lax/z/c$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lax/z/c$a;-><init>(Lax/z/c;Lax/z/b;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lax/z/c;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x7

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "t/s/:ht"

    const-string v2, "http://"

    const/4 v4, 0x4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p2, "irnmtCpcpaieoe.ri.daossc.tsouauo.omadnrbvmustctTbst"

    const-string p2, "android.support.customtabs.action.CustomTabsService"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    const/4 v4, 0x0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_5

    const/4 v4, 0x4

    const-string p0, "otCToiCsbeatlums"

    const-string p0, "CustomTabsClient"

    const-string p1, "anreabenmt   u f lae tiTta stuPyet#ruaca gmk eoCbseonetCld uaNisosedq<.odSeamCnafm ,pmasnue ra>ddco  tUa.enhyloeeot yTati eg  yione emfosgst  e sbkc"

    const-string p1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    const/4 v4, 0x4

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v4, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Lax/z/b;Landroid/app/PendingIntent;)Lax/z/f;
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/z/c;->b(Lax/z/b;)Lax/d/a$a;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string v2, "DsstcSbSr_tupxoenat.tIEairbosOddmapSr.Nou.."

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lax/z/c;->a:Lax/d/b;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1}, Lax/d/b;->F3(Lax/d/a;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/z/c;->a:Lax/d/b;

    invoke-interface {v1, p1}, Lax/d/b;->m7(Lax/d/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lax/z/f;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/z/c;->a:Lax/d/b;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/z/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Lax/z/f;-><init>(Lax/d/b;Lax/d/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_0
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public e(Lax/z/b;)Lax/z/f;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lax/z/c;->f(Lax/z/b;Landroid/app/PendingIntent;)Lax/z/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public g(J)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/z/c;->a:Lax/d/b;

    invoke-interface {v0, p1, p2}, Lax/d/b;->b4(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
