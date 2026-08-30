.class public Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4880a5e2cae50191L


# instance fields
.field private autoPlayAreaRatio:Ljava/lang/Integer;

.field private autoStopPlayAreaRatio:Ljava/lang/Integer;

.field private checkSha256Flag:I

.field private downloadNetwork:I

.field private sha256__:Ljava/lang/String;

.field private showSoundIcon:Ljava/lang/String;

.field private timeBeforeVideoAutoPlay__:I

.field private videoAutoPlayOnWifi:Ljava/lang/String;

.field private videoAutoPlayWithSound__:Ljava/lang/String;

.field private videoDownloadUrl__:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private videoDuration__:I

.field private videoFileSize__:I

.field private videoPlayMode__:I

.field private videoRatio:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayWithSound__:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay__:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoPlayMode__:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->downloadNetwork:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayWithSound__:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay__:I

    return v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDownloadUrl__:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->checkSha256Flag:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoPlayMode__:I

    return v0
.end method

.method public I()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoFileSize__:I

    return v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->autoPlayAreaRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->sha256__:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDuration__:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->downloadNetwork:I

    return v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    return-object v0
.end method
