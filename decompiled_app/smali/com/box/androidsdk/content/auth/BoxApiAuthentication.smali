.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.super Lax/w2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;,
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w2/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    const-string p1, "https://api.box.com"

    iput-object p1, p0, Lax/w2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://api.%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/w2/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 6

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    iget-object v1, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s/oauth2/token"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 6

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    iget-object v1, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
