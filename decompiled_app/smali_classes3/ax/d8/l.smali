.class Lax/d8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d8/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lax/d8/d$a;
    .locals 4

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "collect_anrs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "collect_build_ids"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v2, Lax/d8/d$a;

    invoke-direct {v2, v0, v1, p0}, Lax/d8/d$a;-><init>(ZZZ)V

    return-object v2
.end method

.method private static c(Lorg/json/JSONObject;)Lax/d8/d$b;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lax/d8/d$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lax/d8/d$b;-><init>(II)V

    return-object v0
.end method

.method private static d(Lax/W7/w;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Lax/W7/w;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(Lax/W7/w;Lorg/json/JSONObject;)Lax/d8/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "cache_duration"

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "on_demand_upload_rate_per_minute"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v1, "on_demand_backoff_base"

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v1, "on_demand_backoff_step_duration_seconds"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lax/d8/l;->c(Lorg/json/JSONObject;)Lax/d8/d$b;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lax/d8/l;->c(Lorg/json/JSONObject;)Lax/d8/d$b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lax/d8/l;->b(Lorg/json/JSONObject;)Lax/d8/d$a;

    move-result-object v7

    int-to-long v1, v9

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, Lax/d8/l;->d(Lax/W7/w;JLorg/json/JSONObject;)J

    move-result-wide v4

    new-instance v3, Lax/d8/d;

    invoke-direct/range {v3 .. v14}, Lax/d8/d;-><init>(JLax/d8/d$b;Lax/d8/d$a;IIDDI)V

    return-object v3
.end method
