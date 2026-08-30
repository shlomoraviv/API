.class public Lcom/huawei/hms/ads/fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "AppNotificationEvtProcessor"

.field private static C:Ljava/lang/String; = "AppNotificationExceptionCmd"

.field public static final Code:Ljava/lang/String; = "70"

.field public static final I:Ljava/lang/String; = "1"

.field public static final V:Ljava/lang/String; = "0"

.field public static final Z:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v2, "70"

    const-string v3, "2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/fi;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "exception_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/ads/fi;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "reportAnalysisEvent JSONException"

    const-string p1, "AppNotificationEvtProcessor"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/dq;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/ads/fi;->C:Ljava/lang/String;

    invoke-interface {p4, p0, p1}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v2, "70"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/fi;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v2, "70"

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/fi;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
