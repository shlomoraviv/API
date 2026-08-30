.class public Lcom/huawei/openalliance/ad/download/app/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AppLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "AppLauncher"

    const-string p1, "appInfo is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/f$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/download/app/f$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;Z)Z
    .locals 9

    const/4 v2, 0x0

    const-string v3, "AppLauncher"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_4

    const-string v5, "handClick, openAppIntent fail"

    invoke-static {v3, v5}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "intentFail"

    invoke-static {p1, p3, v8, v6, v5}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v4}, Lcom/huawei/hms/ads/ir;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p3, v2}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/f;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "app"

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    const-string v0, "handClick, openAppMainPage fail"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/f;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "intentSuccess"

    invoke-static {p1, p3, v4, v2, v3}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p5, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "app"

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v7

    :cond_6
    :goto_1
    const-string v0, "parameters occur error"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
