.class public Lcom/huawei/hms/ads/hx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/hx$a;
    }
.end annotation


# static fields
.field public static Code:I = 0x0

.field private static final V:Ljava/lang/String; = "AdRequester"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Code(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/ads/hx;->V(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Code()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/huawei/hms/ads/hx;->Code:I

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/hx$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/hx$1;-><init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "AdRequester"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/huawei/hms/ads/hx$a;

    invoke-direct {v3, v1, p4}, Lcom/huawei/hms/ads/hx$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/du;)V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/dn;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/dn;->e()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V(Z)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/HiAd;->I()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->F(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p4

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/huawei/hms/ads/RequestOptions;->isRequestLocation()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-static {v1}, Lcom/huawei/hms/ads/jg;->V(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    iget-object p4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_2
    const-string p4, "loc is not allowed by media"

    invoke-static {v0, p4}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->S(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move p0, v4

    move v4, p4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->C(Ljava/lang/Integer;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->S(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/App;)V

    :cond_5
    const-string p0, "adSlotParam"

    invoke-static {p2}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "content"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v3, p5}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p0, "requestAd JSONException"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/hms/ads/dq;

    invoke-direct {p3}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p3, p0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p3}, Lcom/huawei/hms/ads/hx$a;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :goto_5
    invoke-static {v1, p2}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ir;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/constant/bg;->Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dn;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static V(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/hx;->Z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/huawei/hms/ads/hx;->Code:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/huawei/hms/ads/hx;->Code:I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->g()I

    move-result v1

    invoke-static {p0}, Lcom/huawei/hms/ads/hx;->I(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->s()I

    move-result v1

    :cond_1
    const p0, 0xea60

    mul-int v1, v1, p0

    int-to-long v0, v1

    return-wide v0
.end method

.method private static Z(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
