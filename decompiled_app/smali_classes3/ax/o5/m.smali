.class public final Lax/o5/m;
.super Lax/o5/b;


# instance fields
.field private final e:Lax/o5/u;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;Lax/o5/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/o5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;)V

    iput-object p5, p0, Lax/o5/m;->e:Lax/o5/u;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lax/o5/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lax/o5/m;->f()Lax/o5/u;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lax/o5/u;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lax/o5/u;
    .locals 1

    iget-object v0, p0, Lax/o5/m;->e:Lax/o5/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lax/o5/b;->e()Lorg/json/JSONObject;

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
