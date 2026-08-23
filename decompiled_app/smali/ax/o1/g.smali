.class public Lax/o1/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()Landroid/content/pm/PackageInfo;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lax/o1/f;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/webkit/WebSettings;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/o1/e;->a(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 1

    invoke-static {p0}, Lax/o1/b;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1

    invoke-static {p0}, Lax/o1/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static e(Landroid/webkit/WebSettings;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/o1/c;->a(Landroid/webkit/WebSettings;Z)V

    const/4 v0, 0x4

    return-void
.end method
