.class public final Lcom/huawei/hms/ads/ef;
.super Lcom/huawei/hms/ads/eb;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/eb;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/hms/ads/ei;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/ef;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ef;-><init>()V

    return-object v0
.end method

.method private Code(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ei;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/eb;->Code:Lcom/huawei/hms/ads/ei;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/ei;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ei;

    :cond_0
    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/ek;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/ek;->V()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/eb;->Code:Lcom/huawei/hms/ads/ei;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/ei;->Code(Lcom/huawei/hms/ads/ek;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
