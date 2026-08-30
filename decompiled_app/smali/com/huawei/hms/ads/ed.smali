.class public abstract Lcom/huawei/hms/ads/ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static Code:Lcom/huawei/hms/ads/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/ee;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ee;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ee;->Code(I)Z

    move-result v0

    return v0
.end method

.method public static Code(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/ads/ee;->Code(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "============================================================================"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "====== "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/ads/ed;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Brand: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Model: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Release: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " API: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/huawei/hms/ads/ee;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/ee;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Code(ILjava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const-string v1, ""

    invoke-virtual {v0, p0, v1, p1}, Lcom/huawei/hms/ads/ee;->Code(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/ee;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ee;->Code(I)Z

    move-result v0

    return v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/ee;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static I()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ee;->Code(I)Z

    move-result v0

    return v0
.end method

.method private static V()Ljava/lang/String;
    .locals 1

    const-string v0, "HiAd-13.4.37.300"

    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/ee;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/ed;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/ee;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/ed;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Z()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ed;->Code:Lcom/huawei/hms/ads/ee;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ee;->Code(I)Z

    move-result v0

    return v0
.end method
