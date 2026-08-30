.class public Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d0351cL


# instance fields
.field private checkSha256Flag:I

.field private downloadNetwork:I

.field private fileSize:J

.field private height:I

.field private mime:Ljava/lang/String;

.field private playMode:I

.field private sha256:Ljava/lang/String;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/mp4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->mime:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->checkSha256Flag:I

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->downloadNetwork:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->playMode:I

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->playMode:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->downloadNetwork:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->height:I

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->checkSha256Flag:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->width:I

    return v0
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->fileSize:J

    return-wide v0
.end method
