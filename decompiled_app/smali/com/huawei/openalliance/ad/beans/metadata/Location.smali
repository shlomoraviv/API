.class public Lcom/huawei/openalliance/ad/beans/metadata/Location;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# instance fields
.field private clctTime:Ljava/lang/Long;

.field private lastfix:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "lat"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "lon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Double;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->V(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-object v0
.end method

.method public Code(Ljava/lang/Double;)V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-void
.end method

.method public I()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public V()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public V(Ljava/lang/Double;)V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public Z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-object v0
.end method
