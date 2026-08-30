.class public Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    }
.end annotation


# instance fields
.field private adHeight:Ljava/lang/Integer;

.field private adIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adType:I

.field private adWidth:Ljava/lang/Integer;

.field private adsLocSwitch:Ljava/lang/Integer;

.field private allowMobileTraffic:Ljava/lang/Integer;

.field private appInfo:Lcom/huawei/hms/ads/App;

.field private belongCountry:Ljava/lang/String;

.field private brand:Ljava/lang/Integer;

.field private contentUrl:Ljava/lang/String;

.field private deviceType:I

.field private gender:I

.field private gpsSwitch:Ljava/lang/Integer;

.field private height:I

.field private imageOrientation:Ljava/lang/Integer;

.field private isPreload:Z

.field private isRequestMultipleImages:Z

.field private isSmart:Ljava/lang/Integer;

.field private keyWordsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private maxCount:I

.field private needDownloadImage:Z

.field private orientation:I

.field private requestAgent:Ljava/lang/String;

.field private requestOptions:Lcom/huawei/hms/ads/RequestOptions;

.field private requestSequence:Ljava/lang/String;

.field private sharePd:Z

.field private splashStartMode:Ljava/lang/Integer;

.field private splashType:Ljava/lang/Integer;

.field private test:Z

.field private testDeviceId:Ljava/lang/String;

.field private totalDuration:I

.field private video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->test:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->F(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/openalliance/ad/beans/metadata/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->D(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->L(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->a(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->b(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->c(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gender:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->d(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->e(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->f(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->keyWordsSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->g(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->maxCount:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->h(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->i(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->j(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->k(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->testDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->l(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->m(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->n(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->o(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->p(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/hms/ads/App;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/hms/ads/App;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->q(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->totalDuration:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->r(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;-><init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    return-void
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public Code()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/App;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/hms/ads/App;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    return-void
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    return-void
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    return-object v0
.end method

.method public S(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    return-void
.end method

.method public Z()Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-object v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    return-void
.end method

.method public Z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->test:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->test:Z

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gender:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gender:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestAgent:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestAgent:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->keyWordsSet:Ljava/util/Set;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->keyWordsSet:Ljava/util/Set;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->maxCount:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->maxCount:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->totalDuration:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->totalDuration:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-object v0
.end method
