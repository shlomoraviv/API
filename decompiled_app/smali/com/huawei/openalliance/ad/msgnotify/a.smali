.class public Lcom/huawei/openalliance/ad/msgnotify/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "MessageNotifyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.openalliance.ad.ppskit.msgnotify.PersistentMessageCenter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    invoke-static {v0, v1, v2, v0, v0}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "MessageNotifyManager"

    const-string v4, "getMessageCenterInstance "

    invoke-static {v2, v3, v4, v1}, Lcom/huawei/hms/ads/ed;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/ads/iz;->B(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "MessageNotifyManager"

    if-eqz v1, :cond_0

    const-string v0, "unregisterAllNotify via aidl"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg_action"

    const-string v1, "msg_unregister"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    const-string p1, "message_notify_handler"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterAllNotify "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "unregisterAllNotify via hard link"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    const-string p0, "unregisterAll"

    invoke-static {v1, v2, p0, v4, v0}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/ads/iz;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/msgnotify/a;->I(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/msgnotify/a;->V(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/ads/iz;->B(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "MessageNotifyManager"

    if-eqz v1, :cond_0

    const-string v0, "notifyMessage via aidl"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    const-string p2, "message_notify_send"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string p1, "notifyMessage via hard link"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-class v0, Landroid/content/Intent;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    const-string p0, "notifyMessage"

    invoke-static {p1, v1, p0, v3, v0}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static I(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    .locals 3

    const-string v0, "MessageNotifyManager"

    const-string v1, "registerNotifyViaAidl"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "msg_name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg_action"

    const-string v2, "msg_register"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    const-string p1, "message_notify_handler"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/msgnotify/a$1;

    invoke-direct {v2, p2}, Lcom/huawei/openalliance/ad/msgnotify/a$1;-><init>(Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "registerNotify "

    invoke-static {p1, v0, p2, p0}, Lcom/huawei/hms/ads/ed;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static V(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "MessageNotifyManager"

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "registerNotifyViaHardLink"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v0, v4, v7

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    const-string p0, "registerNotifyCallbackFromSdk"

    invoke-static {v1, v2, p0, v4, v0}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "registerNotifyViaHardLink some param is empty"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
