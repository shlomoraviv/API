.class public Lcom/huawei/openalliance/ad/inter/data/AdContentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51a883d5662bd011L


# instance fields
.field private adChoiceIcon:Ljava/lang/String;

.field private adChoiceUrl:Ljava/lang/String;

.field private adType:I

.field private autoDownloadApp:Z

.field private clickActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contentDownMethod:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private creativeType:I

.field private ctrlSwitchs:Ljava/lang/String;

.field private delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field private detailUrl:Ljava/lang/String;

.field private directReturnVideoAd:Z

.field private displayCount:I

.field private endTime:J

.field private height:I

.field private intentUri:Ljava/lang/String;

.field private interactiontype:I

.field private isAdContainerSizeMatched:Ljava/lang/String;

.field private isLast:Z

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyWordsType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landingTitleFlag:I

.field private lastShowTime:J

.field private linkedVideoMode:I

.field private logo2Pos:Ljava/lang/String;

.field private logo2Text:Ljava/lang/String;

.field private metaData:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private needAppDownload:Z

.field private om:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/a;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private recordtaskinfo:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rewardAmount:I

.field private rewardType:Ljava/lang/String;

.field private sequence:I

.field private showAppLogoFlag:I

.field private showId:Ljava/lang/String;

.field private skipText:Ljava/lang/String;

.field private skipTextHeight:I

.field private skipTextPos:Ljava/lang/String;

.field private skipTextSize:I

.field private slotId:Ljava/lang/String;

.field private splashMediaPath:Ljava/lang/String;

.field private splashPreContentFlag:I

.field private startTime:J

.field private taskId:Ljava/lang/String;

.field private templateContent:Ljava/lang/String;

.field private templateId:I

.field private uniqueId:Ljava/lang/String;

.field private useGaussianBlur:I

.field private webConfig:Ljava/lang/String;

.field private whyThisAd:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showAppLogoFlag:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->creativeType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->autoDownloadApp:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->directReturnVideoAd:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->linkedVideoMode:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->linkedVideoMode:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextSize:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->whyThisAd:Ljava/lang/String;

    return-void
.end method

.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adType:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->width:I

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaData:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->om:Ljava/util/List;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->autoDownloadApp:Z

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showAppLogoFlag:I

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->useGaussianBlur:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceIcon:Ljava/lang/String;

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->rewardAmount:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->whyThisAd:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->priority:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isLast:Z

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->endTime:J

    return-wide v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isLast:Z

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextSize:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextHeight:I

    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->om:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->useGaussianBlur:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextHeight:I

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceUrl:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method

.method public U()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->height:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showId:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->needAppDownload:Z

    return-void
.end method

.method public Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaData:Ljava/lang/String;

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-object v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateId:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateContent:Ljava/lang/String;

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->startTime:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->width:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->height:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->interactiontype:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->priority:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->creativeType:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->displayCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->displayCount:I

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->priority:I

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->lastShowTime:J

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextPos:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->clickActionList:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->logo2Text:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->logo2Pos:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlSwitchs:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->recordtaskinfo:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->autoDownloadApp:Z

    return v0
.end method

.method public t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->c()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Ljava/lang/String;)V

    return-object v1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->needAppDownload:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateId:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateContent:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->directReturnVideoAd:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->linkedVideoMode:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->sequence:I

    return v0
.end method
