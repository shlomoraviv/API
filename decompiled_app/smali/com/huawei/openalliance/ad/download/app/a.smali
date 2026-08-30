.class public Lcom/huawei/openalliance/ad/download/app/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "getDownloadStatus"

.field private static final C:Ljava/lang/String; = "trafficReminderExceptionEvent"

.field private static final Code:Ljava/lang/String; = "ApDnApi"

.field private static final I:Ljava/lang/String; = "pauseDownloadApp"

.field private static final S:Ljava/lang/String; = "syncAgProtocolStatus"

.field private static final V:Ljava/lang/String; = "startDownloadApp"

.field private static final Z:Ljava/lang/String; = "cancelDownloadApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->I(Ljava/lang/String;)V

    return-object v0
.end method

.method static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AppInfo;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/do;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/do;

    move-result-object p0

    const-string p1, "getDownloadStatus"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hms/ads/do;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/ads/dq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ApDnApi"

    const-string p1, "queryTask JSONException"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ag_protocol_status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "download_app_package"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/do;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/do;

    move-result-object p0

    const-string p1, "syncAgProtocolStatus"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/ads/do;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/ads/dq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ApDnApi"

    const-string p1, "syncAgProcolAgreeStatus JSONException"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "startDownloadApp"

    const-string v1, "ApDnApi"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appdownload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "startDownload JSONException"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/dq;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "trafficReminderExceptionEvent"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "exception_id"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "reportAnalysisEvent JSONException"

    const-string p1, "ApDnApi"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/dq;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static I(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cancelDownloadApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/a;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "app_info"

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "cancelDownload JSONException"

    const-string p1, "ApDnApi"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/dq;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pauseDownloadApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/a;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "app_info"

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "pauseDownload JSONException"

    const-string p1, "ApDnApi"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/dq;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :cond_1
    :goto_0
    return-void
.end method
