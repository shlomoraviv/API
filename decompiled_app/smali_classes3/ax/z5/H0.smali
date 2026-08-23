.class public Lax/z5/H0;
.super Lax/z5/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/z5/b;-><init>(Lax/z5/S0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/z5/G0;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance v0, Landroid/webkit/WebResourceResponse;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final c(Lax/f6/Ut;Lax/f6/td;ZLax/f6/vT;)Lax/f6/fu;
    .locals 1

    new-instance v0, Lax/f6/Hu;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/Hu;-><init>(Lax/f6/Ut;Lax/f6/td;ZLax/f6/vT;)V

    return-object v0
.end method
