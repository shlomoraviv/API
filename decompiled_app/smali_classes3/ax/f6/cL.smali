.class public final Lax/f6/cL;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/f6/XK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/XK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cL;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/cL;->b:Lax/f6/XK;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;
    .locals 7

    const-string p2, "custom_assets"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lax/f6/bL;

    const-string v5, "string_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lax/f6/bL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lax/f6/cL;->b:Lax/f6/XK;

    const-string v5, "image_value"

    invoke-virtual {v3, v2, v5}, Lax/f6/XK;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;

    move-result-object v2

    new-instance v3, Lax/f6/ZK;

    invoke-direct {v3, v4}, Lax/f6/ZK;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lax/f6/cL;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v2

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lax/f6/Uk0;->d(Ljava/lang/Iterable;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/aL;

    invoke-direct {p2}, Lax/f6/aL;-><init>()V

    iget-object v0, p0, Lax/f6/cL;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
