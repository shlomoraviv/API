.class public Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51a883d45a8bd991L


# instance fields
.field private adSign:Ljava/lang/String;

.field private apkInfo:Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

.field private appPromotionChannel__:Ljava/lang/String;

.field private cta__:Ljava/lang/String;

.field private description__:Ljava/lang/String;

.field private duration:J

.field private icon__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imageInfo__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private intent__:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private label__:Ljava/lang/String;

.field private marketAppId__:Ljava/lang/String;

.field private mediaFile:Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

.field private mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private minEffectiveShowRatio__:I

.field private minEffectiveShowTime__:J

.field private textStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/TextState;",
            ">;"
        }
    .end annotation
.end field

.field private title__:Ljava/lang/String;

.field private videoInfo__:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowTime__:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowRatio__:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->duration:J

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->icon__:Ljava/util/List;

    return-object v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowTime__:J

    return-wide v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->cta__:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->appPromotionChannel__:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->label__:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->title__:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->marketAppId__:Ljava/lang/String;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowRatio__:I

    return v0
.end method

.method public V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->videoInfo__:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->description__:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->intent__:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->imageInfo__:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->apkInfo:Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->adSign:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->mediaFile:Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/TextState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->textStateList:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->duration:J

    return-wide v0
.end method
