.class final Lax/f6/kg;
.super Lax/I5/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/f6/lg;


# direct methods
.method constructor <init>(Lax/f6/lg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/kg;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/kg;->b:Lax/f6/lg;

    invoke-direct {p0}, Lax/I5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for Custom Tab error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lax/f6/kg;->b:Lax/f6/lg;

    invoke-static {v0}, Lax/f6/lg;->a(Lax/f6/lg;)Lax/z/f;

    move-result-object v1

    iget-object v2, p0, Lax/f6/kg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lax/f6/lg;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lax/z/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating PACT Error Response JSON: "

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lax/I5/a;)V
    .locals 3

    invoke-virtual {p1}, Lax/I5/a;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lax/f6/kg;->b:Lax/f6/lg;

    invoke-static {v0}, Lax/f6/lg;->a(Lax/f6/lg;)Lax/z/f;

    move-result-object v1

    iget-object v2, p0, Lax/f6/kg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lax/f6/lg;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lax/z/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating PACT Signal Response JSON: "

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
