.class public Lcom/huawei/openalliance/ad/inter/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/j$a;,
        Lcom/huawei/openalliance/ad/inter/j$b;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/listeners/k;

.field private C:I

.field private D:Z

.field private F:I

.field private I:Landroid/content/Context;

.field private L:Z

.field private S:Ljava/lang/String;

.field private V:Lcom/huawei/openalliance/ad/inter/j$b;

.field private final Z:[Ljava/lang/String;

.field private a:Lcom/huawei/hms/ads/RequestOptions;

.field private b:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/inter/j$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/j$b;->Code:Lcom/huawei/openalliance/ad/inter/j$b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->V:Lcom/huawei/openalliance/ad/inter/j$b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->Code(Lcom/huawei/openalliance/ad/inter/j$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->Z:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->F()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->V()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/inter/j;->Z:[Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->Z:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/j;->C:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/j;->F:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/j;->D:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/j;->L:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->V(Lcom/huawei/openalliance/ad/inter/j$a;)Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->b:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/j$a;->I(Lcom/huawei/openalliance/ad/inter/j$a;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->a:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/openalliance/ad/inter/j$a;Lcom/huawei/openalliance/ad/inter/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/j;-><init>(Lcom/huawei/openalliance/ad/inter/j$a;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/inter/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/j;->e:J

    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/j;->e:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;Lcom/huawei/openalliance/ad/inter/j$b;)Lcom/huawei/openalliance/ad/inter/j$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->V:Lcom/huawei/openalliance/ad/inter/j$b;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v2

    invoke-static {p2}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/inter/j$2;

    invoke-direct {v4, p0}, Lcom/huawei/openalliance/ad/inter/j$2;-><init>(Lcom/huawei/openalliance/ad/inter/j;)V

    const-class v5, Ljava/lang/String;

    const-string v1, "reqPlaceAd"

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/j;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/j;->Code(Ljava/util/Map;)V

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
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdsLoaded, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlacementAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->B:Lcom/huawei/openalliance/ad/inter/listeners/k;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/j$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/j$3;-><init>(Lcom/huawei/openalliance/ad/inter/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Code(ZII)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/j;->d:J

    const-string v0, "PlacementAdLoader"

    const-string v1, "loadAds"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/j;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "api level too low"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/j;->S:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/inter/j;->I(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x324

    if-nez v1, :cond_1

    const-string p1, "extra info is invalid"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/inter/j$b;->V:Lcom/huawei/openalliance/ad/inter/j$b;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/j;->V:Lcom/huawei/openalliance/ad/inter/j$b;

    if-ne v1, v3, :cond_2

    const-string p1, "waiting for request finish"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x321

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/j;->Z:[Ljava/lang/String;

    if-eqz v3, :cond_6

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    if-gtz p2, :cond_4

    const-string p1, "invalid totalDuration."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void

    :cond_4
    if-gez p3, :cond_5

    const-string p1, "invalid maxCount"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void

    :cond_5
    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/j;->V:Lcom/huawei/openalliance/ad/inter/j$b;

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Video;

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/j;->F:I

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/Video;-><init>(I)V

    new-instance v1, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/j;->Z:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/inter/j;->C:I

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/j;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/iq;->V(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/j;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/iq;->I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/j;->D:Z

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/j;->a:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {v2}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/j;->b:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->D(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Video;)V

    new-instance p1, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;-><init>()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/j;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;->Code(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/j;->L:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;->Code(Z)V

    iget-wide p2, p0, Lcom/huawei/openalliance/ad/inter/j;->d:J

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    new-instance p2, Lcom/huawei/openalliance/ad/inter/j$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/huawei/openalliance/ad/inter/j$1;-><init>(Lcom/huawei/openalliance/ad/inter/j;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    const-string p1, "empty ad ids"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x322

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/j;->I(I)V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/inter/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/j;->I:Landroid/content/Context;

    return-object p0
.end method

.method private I(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlacementAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j;->B:Lcom/huawei/openalliance/ad/inter/listeners/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/j$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/j$4;-><init>(Lcom/huawei/openalliance/ad/inter/j;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "PlacementAdLoader"

    const-string v0, "extra info is not json string"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/inter/j;)Lcom/huawei/openalliance/ad/inter/listeners/k;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/j;->B:Lcom/huawei/openalliance/ad/inter/listeners/k;

    return-object p0
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/inter/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/j;->d:J

    return-wide v0
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->B:Lcom/huawei/openalliance/ad/inter/listeners/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/inter/j;->Code(ZII)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->g:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->i:Ljava/util/Set;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/j;->f:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j;->h:Ljava/lang/String;

    return-void
.end method
