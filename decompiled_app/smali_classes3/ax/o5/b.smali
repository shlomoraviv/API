.class public Lax/o5/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lax/o5/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/o5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/o5/b;->a:I

    iput-object p2, p0, Lax/o5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/o5/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/o5/b;->d:Lax/o5/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/o5/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/o5/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/o5/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lax/w5/W0;
    .locals 8

    iget-object v0, p0, Lax/o5/b;->d:Lax/o5/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lax/o5/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lax/o5/b;->b:Ljava/lang/String;

    iget v2, v0, Lax/o5/b;->a:I

    new-instance v1, Lax/w5/W0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lax/w5/W0;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/w5/W0;Landroid/os/IBinder;)V

    move-object v6, v1

    :goto_0
    iget v3, p0, Lax/o5/b;->a:I

    iget-object v4, p0, Lax/o5/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lax/o5/b;->c:Ljava/lang/String;

    new-instance v2, Lax/w5/W0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/w5/W0;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/w5/W0;Landroid/os/IBinder;)V

    return-object v2
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, Lax/o5/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Message"

    iget-object v2, p0, Lax/o5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Domain"

    iget-object v2, p0, Lax/o5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lax/o5/b;->d:Lax/o5/b;

    const-string v2, "Cause"

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lax/o5/b;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
