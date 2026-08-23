.class public final Lax/A5/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/A5/y;


# direct methods
.method private constructor <init>(Lax/A5/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A5/w;->a:Lax/A5/y;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lax/A5/w;
    .locals 9

    const-string v0, "ping_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lax/A5/w;

    if-nez p0, :cond_0

    new-instance v1, Lax/A5/o;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lax/A5/o;-><init>(IIDZ)V

    goto :goto_0

    :cond_0
    const-string v1, "max_attempts"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "initial_backoff_ms"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "backoff_multiplier"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "buffer_after_max_attempts"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v3, Lax/A5/o;

    invoke-direct/range {v3 .. v8}, Lax/A5/o;-><init>(IIDZ)V

    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lax/A5/w;-><init>(Lax/A5/y;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lax/A5/y;
    .locals 1

    iget-object v0, p0, Lax/A5/w;->a:Lax/A5/y;

    return-object v0
.end method
