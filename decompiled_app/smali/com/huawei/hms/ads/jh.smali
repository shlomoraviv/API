.class public abstract Lcom/huawei/hms/ads/jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "LogTool"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/jr;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "LogTool"

    const-string p1, "enable log failed, due to root path is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "HiAd"

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/ads/ed;->Code(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
