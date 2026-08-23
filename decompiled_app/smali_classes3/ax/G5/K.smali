.class public final synthetic Lax/G5/K;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Wo;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/K;->a:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    check-cast p1, Lax/f6/DR;

    new-instance v0, Lax/G5/N;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lax/f6/DR;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lax/f6/DR;->a()Lax/f6/Wo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/G5/N;-><init>(Landroid/util/JsonReader;Lax/f6/Wo;)V

    iget-object p1, p0, Lax/G5/K;->a:Lax/f6/Wo;

    :try_start_0
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v1

    iget-object v2, p1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lax/A5/g;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/G5/N;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "{}"

    iput-object v1, v0, Lax/G5/N;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Lax/f6/Wo;->t0:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v1

    iget-object p1, p1, Lax/f6/Wo;->t0:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lax/A5/g;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lax/G5/N;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
