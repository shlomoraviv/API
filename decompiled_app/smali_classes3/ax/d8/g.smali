.class public Lax/d8/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/W7/w;


# direct methods
.method constructor <init>(Lax/W7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d8/g;->a:Lax/W7/w;

    return-void
.end method

.method private static a(I)Lax/d8/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/T7/g;->d(Ljava/lang/String;)V

    new-instance p0, Lax/d8/b;

    invoke-direct {p0}, Lax/d8/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lax/d8/l;

    invoke-direct {p0}, Lax/d8/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lax/d8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lax/d8/g;->a(I)Lax/d8/h;

    move-result-object v0

    iget-object v1, p0, Lax/d8/g;->a:Lax/W7/w;

    invoke-interface {v0, v1, p1}, Lax/d8/h;->a(Lax/W7/w;Lorg/json/JSONObject;)Lax/d8/d;

    move-result-object p1

    return-object p1
.end method
