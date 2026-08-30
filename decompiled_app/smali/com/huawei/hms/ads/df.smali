.class public Lcom/huawei/hms/ads/df;
.super Lcom/huawei/hms/ads/de;
.source ""


# static fields
.field public static final I:Ljava/lang/String; = "16"

.field public static final V:Ljava/lang/String; = "15"

.field private static final Z:Ljava/lang/String; = "AlertReminder"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/de;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNonWifiAlert, context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/de;->Code()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertReminder"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/de;->Code()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/df$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hms/ads/df$1;-><init>(Lcom/huawei/hms/ads/df;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {v0, p3, p4, v1}, Lcom/huawei/openalliance/ad/download/app/d;->V(Landroid/content/Context;JLcom/huawei/hms/ads/iu$a;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/df;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "AlertReminder"

    const-string p3, "appInfo or contentRecord is empty"

    invoke-static {p2, p3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/de;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    return-void
.end method
