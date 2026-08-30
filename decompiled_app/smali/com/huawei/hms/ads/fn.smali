.class public Lcom/huawei/hms/ads/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/fq;
.implements Lcom/huawei/hms/ads/gf;


# static fields
.field private static final Code:Ljava/lang/String; = "AdsessionAgent"

.field private static I:Z = false

.field private static final V:Ljava/lang/String; = "HwAds"


# instance fields
.field private Z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSession"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/fn;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdsessionAgent"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/fn;->I:Z

    return v0
.end method

.method private static Code(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()Lcom/huawei/hms/ads/gb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Code(Landroid/content/Context;Ljava/util/List;Lcom/huawei/hms/ads/ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/a;",
            ">;",
            "Lcom/huawei/hms/ads/ga;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public Code(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Code(Landroid/view/View;Lcom/huawei/hms/ads/ge;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/gd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method V()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fn;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method
