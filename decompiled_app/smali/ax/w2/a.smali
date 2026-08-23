.class public Lax/w2/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/box/androidsdk/content/models/BoxSession;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.box.com/2.0"

    iput-object v0, p0, Lax/w2/a;->b:Ljava/lang/String;

    const-string v0, "https://upload.box.com/api/2.0"

    iput-object v0, p0, Lax/w2/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "t.s0/aislp.pto//2sp:hua%d"

    const-string v0, "https://upload.%s/api/2.0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/w2/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const-string v0, "0t%mhpa.sip/s/.:/2"

    const-string v0, "https://api.%s/2.0"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/w2/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    return-object v0
.end method
