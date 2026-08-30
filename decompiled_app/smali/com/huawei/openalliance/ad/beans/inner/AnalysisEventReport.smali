.class public Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private analysisType:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private duration:J

.field private errorCode:I

.field private expireTime:J

.field private extra:I

.field private extraStr1:Ljava/lang/String;

.field private extraStr2:Ljava/lang/String;

.field private extraStr3:Ljava/lang/String;

.field private extraTime1:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->analysisType:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraStr3:Ljava/lang/String;

    return-void
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->expireTime:J

    return-wide v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->contentId:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->url:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->errorCode:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->expireTime:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->adData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->url:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraStr3:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraStr2:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extra:I

    return v0
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraTime1:J

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraStr1:Ljava/lang/String;

    return-void
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->duration:J

    return-wide v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraStr1:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->errorCode:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extra:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->duration:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->analysisType:Ljava/lang/String;

    return-void
.end method

.method public Z()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->adData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraStr2:Ljava/lang/String;

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->extraTime1:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->contentId:Ljava/lang/String;

    return-object v0
.end method
