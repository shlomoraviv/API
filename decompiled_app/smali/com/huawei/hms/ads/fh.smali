.class public Lcom/huawei/hms/ads/fh;
.super Lcom/huawei/hms/ads/fg;
.source ""


# static fields
.field private static final Z:Ljava/lang/String; = "AppNotificationDelete"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fg;-><init>()V

    return-void
.end method


# virtual methods
.method protected Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "AppNotificationDelete"

    const-string p2, "contentRecord is empty"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fi;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
