.class public Lcom/huawei/hms/ads/ff;
.super Lcom/huawei/hms/ads/fg;
.source ""


# static fields
.field private static final Z:Ljava/lang/String; = "AppNotificationActivate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fg;-><init>()V

    return-void
.end method


# virtual methods
.method protected Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 6

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/f;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/f;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/download/app/f;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;Z)Z

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fi;->V(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AppNotificationActivate"

    const-string p2, "contentRecord is empty"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
