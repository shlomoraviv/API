.class public final Lax/o5/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/w5/U0;

.field private final b:Ljava/util/List;

.field private c:Lax/o5/j;


# direct methods
.method private constructor <init>(Lax/w5/U0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o5/u;->a:Lax/w5/U0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/o5/u;->b:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lax/w5/U0;->j()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/h2;

    invoke-static {v0}, Lax/o5/j;->e(Lax/w5/h2;)Lax/o5/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/o5/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/o5/u;->a:Lax/w5/U0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p1}, Lax/w5/U0;->e()Lax/w5/h2;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lax/o5/j;->e(Lax/w5/h2;)Lax/o5/j;

    move-result-object p1

    iput-object p1, p0, Lax/o5/u;->c:Lax/o5/j;

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lax/w5/U0;)Lax/o5/u;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lax/o5/u;

    invoke-direct {v0, p0}, Lax/o5/u;-><init>(Lax/w5/U0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lax/w5/U0;)Lax/o5/u;
    .locals 1

    new-instance v0, Lax/o5/u;

    invoke-direct {v0, p0}, Lax/o5/u;-><init>(Lax/w5/U0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o5/j;
    .locals 1

    iget-object v0, p0, Lax/o5/u;->c:Lax/o5/j;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/o5/u;->a:Lax/w5/U0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/U0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getMediationAdapterClassName to ResponseInfo."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/o5/u;->a:Lax/w5/U0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/U0;->d()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getResponseExtras to ResponseInfo."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/o5/u;->a:Lax/w5/U0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/U0;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getResponseId to ResponseInfo."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lax/w5/U0;
    .locals 1

    iget-object v0, p0, Lax/o5/u;->a:Lax/w5/U0;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lax/o5/u;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "Response ID"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lax/o5/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mediation Adapter Class Name"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lax/o5/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o5/j;

    invoke-virtual {v3}, Lax/o5/j;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v2, "Adapter Responses"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lax/o5/u;->c:Lax/o5/j;

    if-eqz v1, :cond_3

    const-string v2, "Loaded Adapter Response"

    invoke-virtual {v1}, Lax/o5/j;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lax/o5/u;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/A5/g;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Response Extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lax/o5/u;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Error forming toString output."

    return-object v0
.end method
