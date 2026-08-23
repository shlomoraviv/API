.class public Lax/n1/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n1/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lax/n1/e;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lax/n1/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lax/n1/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lax/n1/e$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lax/o1/w;->U:Lax/o1/a$d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/o1/a;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/n1/e;->f(Landroid/webkit/WebView;)Lax/o1/y;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lax/o1/y;->a(Ljava/lang/String;[Ljava/lang/String;Lax/n1/e$a;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-static {}, Lax/o1/w;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method private static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/n1/e;->d()Lax/o1/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/o1/z;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lax/o1/g;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lax/n1/e;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method private static d()Lax/o1/z;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/o1/x;->c()Lax/o1/z;

    move-result-object v0

    return-object v0
.end method

.method private static e()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "tisretdedV.obiowynakcieb.rwFa"

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "eekmeocaaotgfadIPLng"

    const-string v1, "getLoadedPackageInfo"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    const/4 v3, 0x1

    return-object v0
.end method

.method private static f(Landroid/webkit/WebView;)Lax/o1/y;
    .locals 2

    new-instance v0, Lax/o1/y;

    const/4 v1, 0x2

    invoke-static {p0}, Lax/n1/e;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/o1/y;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 3

    sget-object v0, Lax/o1/w;->H:Lax/o1/a$e;

    invoke-virtual {v0}, Lax/o1/a$e;->b()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0}, Lax/o1/g;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lax/o1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p0}, Lax/n1/e;->f(Landroid/webkit/WebView;)Lax/o1/y;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/o1/y;->b()Landroid/webkit/WebViewClient;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lax/o1/w;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    const/4 v2, 0x5

    throw p0
.end method

.method public static h()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/o1/w;->R:Lax/o1/a$d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/o1/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lax/n1/e;->d()Lax/o1/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/o1/z;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lax/o1/w;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    const/4 v1, 0x3

    throw v0
.end method

.method public static i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/o1/w;->U:Lax/o1/a$d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/o1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/n1/e;->f(Landroid/webkit/WebView;)Lax/o1/y;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/o1/y;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lax/o1/w;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    const/4 v1, 0x4

    throw p0
.end method

.method public static j(Landroid/webkit/WebView;Z)V
    .locals 2

    sget-object v0, Lax/o1/w;->f0:Lax/o1/a$d;

    invoke-virtual {v0}, Lax/o1/a;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/n1/e;->f(Landroid/webkit/WebView;)Lax/o1/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/o1/y;->d(Z)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lax/o1/w;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method
