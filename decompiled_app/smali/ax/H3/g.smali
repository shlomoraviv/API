.class public Lax/H3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H3/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lax/H3/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/H3/g;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/H3/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lax/H3/j;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/H3/g;->b(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/H3/g;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lax/H3/g$a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_0
    const/4 v9, 0x7

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-ne v3, v4, :cond_1

    const/4 v9, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const-string v4, "tisencgsicaniri_egt"

    const-string v4, "signing_certificate"

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    const-string v3, "neam"

    const-string v3, "name"

    const/4 v4, 0x0

    const/4 v9, 0x5

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const-string v5, "package"

    const/4 v9, 0x5

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string v6, "release"

    invoke-interface {p1, v4, v6, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const-string v7, "//|m/sn"

    const-string v7, "\\s|\\n"

    const-string v8, ""

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Lax/H3/g$a;

    const/4 v9, 0x6

    invoke-direct {v7, v3, v5, v4}, Lax/H3/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/util/ArrayList;

    const/4 v9, 0x3

    if-nez v3, :cond_0

    const/4 v9, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_0

    :goto_2
    sget-object v3, Lax/H3/g;->b:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v4, "aalloXnecorme sldoLol fuwdelrM.d Ctr   o"

    const-string v4, "Could not read allowed callers from XML."

    const/4 v9, 0x7

    aput-object v4, v1, v0

    invoke-static {v3, p1, v1}, Lax/K3/b;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eq v3, p3, :cond_b

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v3, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v3, 0x1c

    if-lt p3, v3, :cond_1

    const v5, 0x8000040

    goto :goto_0

    :cond_1
    const/16 v5, 0x40

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-lt p3, v3, :cond_4

    const/4 v6, 0x7

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lax/H3/e;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lax/H3/e;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lax/H3/f;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v5

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_1
    if-nez v5, :cond_5

    const/4 v6, 0x0

    return v2

    :cond_5
    const/4 v6, 0x7

    if-ge p3, v3, :cond_6

    const/4 v6, 0x4

    array-length p1, v5

    const/4 v6, 0x7

    if-eq p1, v4, :cond_6

    sget-object p1, Lax/H3/g;->b:Ljava/lang/String;

    const/4 v6, 0x5

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "Caller has more than one signature certificate!"

    const/4 v6, 0x0

    aput-object p3, p2, v2

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lax/K3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    aget-object p1, v5, v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p3, p0, Lax/H3/g;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez p3, :cond_8

    const/4 v6, 0x7

    sget-object p3, Lax/H3/g;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "Signature for caller "

    const/4 v6, 0x4

    aput-object v5, v3, v2

    aput-object p2, v3, v4

    const/4 v6, 0x7

    const-string p2, "/dnlsboia it  v n"

    const-string p2, " is not valid: \n"

    const/4 v6, 0x5

    aput-object p2, v3, v1

    const/4 v6, 0x7

    aput-object p1, v3, v0

    const/4 v6, 0x2

    invoke-static {p3, v3}, Lax/K3/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lax/H3/g;->a:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "The list of valid certificates is empty. Either your file "

    aput-object p2, p1, v2

    const/4 v6, 0x1

    const-string p2, "sr/wecbpaeoaxwrae eatd elrwe.eriyl orl /tr mml lemlrhoxerrsa_bs  _isn_msd"

    const-string p2, "res/xml/allowed_media_browser_callers.xml is empty or there was an error "

    aput-object p2, p1, v4

    const-string p2, "while reading it. Check previous log messages."

    aput-object p2, p1, v1

    const/4 v6, 0x5

    invoke-static {p3, p1}, Lax/K3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x7

    const/4 v0, 0x0

    :cond_9
    const/4 v6, 0x3

    if-ge v0, p1, :cond_a

    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    add-int/2addr v0, v4

    const/4 v6, 0x3

    check-cast v1, Lax/H3/g$a;

    const/4 v6, 0x4

    iget-object v1, v1, Lax/H3/g$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    return v4

    :cond_a
    const/4 v6, 0x6

    return v2

    :catch_0
    move-exception p1

    sget-object p3, Lax/H3/g;->b:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "m/ee:r ta g tapac negnkkcadcf/ni gaaP"

    const-string v1, "Package manager can\'t find package: "

    aput-object v1, v0, v2

    aput-object p2, v0, v4

    invoke-static {p3, p1, v0}, Lax/K3/b;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    :cond_b
    :goto_2
    const/4 v6, 0x4

    return v4
.end method
