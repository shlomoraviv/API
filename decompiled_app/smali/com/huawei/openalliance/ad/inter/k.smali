.class public Lcom/huawei/openalliance/ad/inter/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/k$a;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/listeners/l;

.field private C:Lcom/huawei/hms/ads/RequestOptions;

.field private D:Ljava/lang/String;

.field private F:I

.field private final I:[Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private S:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/k$a;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/huawei/hms/ads/App;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/k$a;->Code:Lcom/huawei/openalliance/ad/inter/k$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/k;->Z:Lcom/huawei/openalliance/ad/inter/k$a;

    invoke-static {p1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->I:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->I:[Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->I:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/inter/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/k;->d:J

    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/k;->d:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/k;Lcom/huawei/openalliance/ad/inter/k$a;)Lcom/huawei/openalliance/ad/inter/k$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->Z:Lcom/huawei/openalliance/ad/inter/k$a;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/k;->V(I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/k;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/k;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/h;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdsLoaded, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->B:Lcom/huawei/openalliance/ad/inter/listeners/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k;->B:Lcom/huawei/openalliance/ad/inter/listeners/l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/inter/k$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/k$2;-><init>(Lcom/huawei/openalliance/ad/inter/k;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/inter/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/inter/k;)Lcom/huawei/openalliance/ad/inter/listeners/l;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/k;->B:Lcom/huawei/openalliance/ad/inter/listeners/l;

    return-object p0
.end method

.method private V(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k;->B:Lcom/huawei/openalliance/ad/inter/listeners/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/inter/k$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/k$3;-><init>(Lcom/huawei/openalliance/ad/inter/k;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/inter/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/k;->c:J

    return-wide v0
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/k;->F:I

    return-void
.end method

.method public Code(IZ)V
    .locals 9

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/k;->c:J

    const-string v0, "RewardAdLoader"

    const-string v1, "loadAds"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/k;->V(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/k$a;->V:Lcom/huawei/openalliance/ad/inter/k$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/k;->Z:Lcom/huawei/openalliance/ad/inter/k$a;

    if-ne v1, v2, :cond_1

    const-string p1, "waiting for request finish"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x385

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/k;->V(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/k;->I:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/k;->e:Lcom/huawei/hms/ads/App;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/iz;->I(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "hms ver not support set appInfo."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/k;->V(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->Z:Lcom/huawei/openalliance/ad/inter/k$a;

    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->I:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iq;->V(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iq;->I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->S:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k;->C:Lcom/huawei/hms/ads/RequestOptions;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/k;->F:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/k;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/k;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/k;->e:Lcom/huawei/hms/ads/App;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/App;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/k;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    new-instance p1, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/inter/k;->c:J

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/k;->V:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v5

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/openalliance/ad/inter/k$1;

    invoke-direct {v7, p0}, Lcom/huawei/openalliance/ad/inter/k$1;-><init>(Lcom/huawei/openalliance/ad/inter/k;)V

    const-class v8, Ljava/lang/String;

    const-string v4, "reqRewardAd"

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "empty ad ids"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x386

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/k;->V(I)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->C:Lcom/huawei/hms/ads/RequestOptions;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->e:Lcom/huawei/hms/ads/App;

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->B:Lcom/huawei/openalliance/ad/inter/listeners/l;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->D:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->a:Ljava/util/Set;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k;->L:Ljava/lang/String;

    return-void
.end method
