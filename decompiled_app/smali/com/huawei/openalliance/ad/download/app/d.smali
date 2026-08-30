.class public abstract Lcom/huawei/openalliance/ad/download/app/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;JLcom/huawei/hms/ads/iu$a;)V
    .locals 8

    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_reminder_app_over_size:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_download_app_via_mobile_data:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_continue_download_new:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/ads/iu;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/iu$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static V(Landroid/content/Context;JLcom/huawei/hms/ads/iu$a;)V
    .locals 7

    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_dialog_title_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_download_use_mobile_network:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/ju;->Code(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "hiad_download_use_mobile_network"

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/ads/ju;->Code(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_continue_download_new:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/iu;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/iu$a;)Landroid/app/Dialog;

    return-void
.end method
