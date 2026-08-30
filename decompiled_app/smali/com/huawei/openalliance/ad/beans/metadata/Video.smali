.class public Lcom/huawei/openalliance/ad/beans/metadata/Video;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private maxDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Video;->maxDuration:I

    return-void
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Video;->maxDuration:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Video;->maxDuration:I

    return-void
.end method
