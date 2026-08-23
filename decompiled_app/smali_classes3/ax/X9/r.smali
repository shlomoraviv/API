.class Lax/X9/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X9/r$b;
    }
.end annotation


# instance fields
.field private final a:Lax/X9/m;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lax/X9/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/X9/r$b;->a(Lax/X9/r$b;)Lax/X9/m;

    move-result-object v0

    iput-object v0, p0, Lax/X9/r;->a:Lax/X9/m;

    invoke-static {p1}, Lax/X9/r$b;->b(Lax/X9/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/r;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/X9/r$b;->c(Lax/X9/r$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/X9/r;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/X9/r$b;Lax/X9/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/X9/r;-><init>(Lax/X9/r$b;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lax/X9/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/X9/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    :try_start_0
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/X9/m;->valueOf(Ljava/lang/String;)Lax/X9/m;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v1, Lax/X9/r$b;

    invoke-direct {v1, v0}, Lax/X9/r$b;-><init>(Lax/X9/m;)V

    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "An error occured on the client during the operation."

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1, v0}, Lax/X9/r$b;->e(Ljava/lang/String;)Lax/X9/r$b;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, v3, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "error_uri"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v1, p0}, Lax/X9/r$b;->f(Ljava/lang/String;)Lax/X9/r$b;

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lax/X9/f;

    invoke-direct {v0, v3, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lax/X9/r$b;->d()Lax/X9/r;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p0

    new-instance v1, Lax/X9/f;

    invoke-direct {v1, v0, p0}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lax/X9/u;)V
    .locals 0

    invoke-interface {p1, p0}, Lax/X9/u;->c(Lax/X9/r;)V

    return-void
.end method

.method public c()Lax/X9/m;
    .locals 1

    iget-object v0, p0, Lax/X9/r;->a:Lax/X9/m;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lax/X9/r;->a:Lax/X9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/X9/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/X9/r;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "OAuthErrorResponse [error=%s, errorDescription=%s, errorUri=%s]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
