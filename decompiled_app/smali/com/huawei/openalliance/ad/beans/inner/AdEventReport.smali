.class public Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field private adType:I

.field private contentId:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private endProgress:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Long;

.field private eventType:Ljava/lang/String;

.field private intentDest:Ljava/lang/Integer;

.field private intentFailReason:Ljava/lang/Integer;

.field private isAdContainerSizeMatched:Ljava/lang/String;

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mute:Z

.field private phyShow:Z

.field private requestId:Ljava/lang/String;

.field private showDuration:Ljava/lang/Long;

.field private showId:Ljava/lang/String;

.field private showRatio:Ljava/lang/Integer;

.field private source:Ljava/lang/Integer;

.field private startProgress:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Long;

.field private userId:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentDest:Ljava/lang/Integer;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->requestId:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->source:Ljava/lang/Integer;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentFailReason:Ljava/lang/Integer;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->customData:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adType:I

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showRatio:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->contentId:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->keyWords:Ljava/util/List;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->phyShow:Z

    return-void
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->activityName:Ljava/lang/String;

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->y:I

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startProgress:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->destination:Ljava/lang/String;

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->phyShow:Z

    return v0
.end method

.method public L()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->userId:Ljava/lang/String;

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->mute:Z

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->adType:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->x:I

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->source:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->eventType:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->mute:Z

    return-void
.end method

.method public Z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public Z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endProgress:Ljava/lang/Integer;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->startProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->endProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->x:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->y:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentDest:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->intentFailReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method
