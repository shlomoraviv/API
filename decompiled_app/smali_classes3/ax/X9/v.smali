.class Lax/X9/v;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X9/v$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lax/X9/p;


# direct methods
.method private constructor <init>(Lax/X9/v$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/X9/v$b;->a(Lax/X9/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/v;->a:Ljava/lang/String;

    invoke-static {p1}, Lax/X9/v$b;->b(Lax/X9/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/v;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/X9/v$b;->c(Lax/X9/v$b;)Lax/X9/p;

    move-result-object v0

    iput-object v0, p0, Lax/X9/v;->f:Lax/X9/p;

    invoke-static {p1}, Lax/X9/v$b;->d(Lax/X9/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/v;->d:Ljava/lang/String;

    invoke-static {p1}, Lax/X9/v$b;->e(Lax/X9/v$b;)I

    move-result v0

    iput v0, p0, Lax/X9/v;->c:I

    invoke-static {p1}, Lax/X9/v$b;->f(Lax/X9/v$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/X9/v;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/X9/v$b;Lax/X9/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/X9/v;-><init>(Lax/X9/v$b;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lax/X9/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/X9/v;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/X9/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    const-string v1, "access_token"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token_type"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/X9/p;->valueOf(Ljava/lang/String;)Lax/X9/p;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Lax/X9/v$b;

    invoke-direct {v3, v1, v2}, Lax/X9/v$b;-><init>(Ljava/lang/String;Lax/X9/p;)V

    const-string v1, "authentication_token"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lax/X9/v$b;->g(Ljava/lang/String;)Lax/X9/v$b;

    :cond_0
    const-string v1, "expires_in"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Lax/X9/v$b;->i(I)Lax/X9/v$b;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const-string v0, "scope"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Lax/X9/v$b;->k(Ljava/lang/String;)Lax/X9/v$b;

    :cond_2
    invoke-virtual {v3}, Lax/X9/v$b;->h()Lax/X9/v;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static c(Lorg/json/JSONObject;)Lax/X9/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/X9/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    invoke-static {p0}, Lax/X9/v;->n(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v2, "token_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/X9/p;->valueOf(Ljava/lang/String;)Lax/X9/p;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    new-instance v2, Lax/X9/v$b;

    invoke-direct {v2, v1, v0}, Lax/X9/v$b;-><init>(Ljava/lang/String;Lax/X9/p;)V

    const-string v0, "authentication_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "An error occured on the client during the operation."

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v2, v0}, Lax/X9/v$b;->g(Ljava/lang/String;)Lax/X9/v$b;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, v3, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v2, v0}, Lax/X9/v$b;->j(Ljava/lang/String;)Lax/X9/v$b;

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, v3, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v2, v0}, Lax/X9/v$b;->i(I)Lax/X9/v$b;

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, v3, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-virtual {v2, p0}, Lax/X9/v$b;->k(Ljava/lang/String;)Lax/X9/v$b;

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, v3, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v2}, Lax/X9/v$b;->h()Lax/X9/v;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_5

    :goto_4
    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception p0

    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception p0

    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static n(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "token_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lax/X9/u;)V
    .locals 0

    invoke-interface {p1, p0}, Lax/X9/u;->d(Lax/X9/v;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lax/X9/v;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lax/X9/p;
    .locals 1

    iget-object v0, p0, Lax/X9/v;->f:Lax/X9/p;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lax/X9/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lax/X9/v;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lax/X9/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lax/X9/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lax/X9/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/X9/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/X9/v;->f:Lax/X9/p;

    iget-object v3, p0, Lax/X9/v;->d:Ljava/lang/String;

    iget v4, p0, Lax/X9/v;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lax/X9/v;->e:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "OAuthSuccessfulResponse [accessToken=%s, authenticationToken=%s, tokenType=%s, refreshToken=%s, expiresIn=%s, scope=%s]"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
