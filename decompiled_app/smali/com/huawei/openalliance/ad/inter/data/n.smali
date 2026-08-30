.class public Lcom/huawei/openalliance/ad/inter/data/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private F:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private L:I

.field private S:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:J

.field private a:I

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:I

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->C:I

    const-string v1, "y"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->F:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->L:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:I

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->C:I

    const-string v1, "y"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->F:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->L:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->Z:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->D:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->L:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->V()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->C:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->D()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->a:I

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/inter/data/n;->b:J

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->S:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->F:Ljava/lang/String;

    return-void
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->D:I

    return v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->c:Ljava/lang/String;

    return-void
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->V:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->I:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->V:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Float;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->C:I

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
