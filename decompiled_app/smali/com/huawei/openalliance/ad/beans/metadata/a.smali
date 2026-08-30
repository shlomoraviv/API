.class public Lcom/huawei/openalliance/ad/beans/metadata/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Code:Ljava/lang/String;

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/a;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/a;->V:Ljava/lang/String;

    return-object v0
.end method
