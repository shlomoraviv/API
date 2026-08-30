.class public Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51a970639aa70191L


# instance fields
.field private checkSha256Flag:I

.field private fileSize:I

.field private height:I

.field private imageType:Ljava/lang/String;

.field private origUrl:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->width:I

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->height:I

    const-string v1, "img"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->imageType:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->fileSize:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->height:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->fileSize:I

    return v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->origUrl:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->checkSha256Flag:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->width:I

    return v0
.end method
