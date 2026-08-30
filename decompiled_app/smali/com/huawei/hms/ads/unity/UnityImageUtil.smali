.class public Lcom/huawei/hms/ads/unity/UnityImageUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# static fields
.field private static I:Lcom/huawei/hms/ads/unity/UnityImageUtil;

.field private static final V:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/unity/UnityImageUtil;->V:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/lang/String;Lcom/huawei/hms/ads/unity/UnityImageType;)Lcom/huawei/openalliance/ad/inter/data/i;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/unity/UnityImageUtil$2;->Code:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/f;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/f;->I()Lcom/huawei/openalliance/ad/inter/data/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static getInstance()Lcom/huawei/hms/ads/unity/UnityImageUtil;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    sget-object v0, Lcom/huawei/hms/ads/unity/UnityImageUtil;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/unity/UnityImageUtil;->I:Lcom/huawei/hms/ads/unity/UnityImageUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/unity/UnityImageUtil;

    invoke-direct {v1}, Lcom/huawei/hms/ads/unity/UnityImageUtil;-><init>()V

    sput-object v1, Lcom/huawei/hms/ads/unity/UnityImageUtil;->I:Lcom/huawei/hms/ads/unity/UnityImageUtil;

    :cond_0
    sget-object v1, Lcom/huawei/hms/ads/unity/UnityImageUtil;->I:Lcom/huawei/hms/ads/unity/UnityImageUtil;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public unityLoadImage(Lcom/huawei/hms/ads/unity/UnityImageDelegate;Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;Lcom/huawei/hms/ads/unity/UnityImageType;)V
    .locals 4
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v2, 0x3200000

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    if-eqz p3, :cond_2

    instance-of v2, p3, Lcom/huawei/hms/ads/aw;

    if-eqz v2, :cond_2

    check-cast p3, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lcom/huawei/hms/ads/unity/UnityImageUtil;->Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/lang/String;Lcom/huawei/hms/ads/unity/UnityImageType;)Lcom/huawei/openalliance/ad/inter/data/i;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "UnityImageUtil"

    const-string p2, "illegal image"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/i;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/i;->S()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;

    invoke-direct {v0, p0, p4, p1}, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;-><init>(Lcom/huawei/hms/ads/unity/UnityImageUtil;Lcom/huawei/openalliance/ad/inter/data/i;Lcom/huawei/hms/ads/unity/UnityImageDelegate;)V

    invoke-static {p2, v1, p3, v0}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V

    :cond_2
    :goto_0
    return-void
.end method
