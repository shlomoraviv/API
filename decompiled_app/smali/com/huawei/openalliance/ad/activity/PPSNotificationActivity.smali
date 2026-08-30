.class public Lcom/huawei/openalliance/ad/activity/PPSNotificationActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "PPSNotificationActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PPSNotificationActivity"

    const-string v0, "PPSNotification onCreate"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/fl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fl;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/ads/fl;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
