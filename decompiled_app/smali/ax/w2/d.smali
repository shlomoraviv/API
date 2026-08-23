.class public Lax/w2/d;
.super Lax/w2/a;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w2/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/w2/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/w2/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const/4 v3, 0x1

    const-string v0, "sss/cah%r"

    const-string v0, "%s/search"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
