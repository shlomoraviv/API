.class public Lcom/huawei/hms/ads/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ak;


# instance fields
.field private B:I

.field private C:Lcom/huawei/hms/ads/VideoConfiguration;

.field private Code:Z

.field private D:Lcom/huawei/hms/ads/AdSize;

.field private F:Ljava/lang/Integer;

.field private I:I

.field private L:I

.field private S:Z

.field private V:I

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/am;->B:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/am;->F:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ads/am;->L:I

    return-void
.end method

.method private B(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/am;->B:I

    return v0
.end method

.method public C()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/am;->C:Lcom/huawei/hms/ads/VideoConfiguration;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/am;->V:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/am;->B(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/am;->F:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/am;->D:Lcom/huawei/hms/ads/AdSize;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/am;->C:Lcom/huawei/hms/ads/VideoConfiguration;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/am;->Code:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/am;->Code:Z

    return v0
.end method

.method public D()Lcom/huawei/hms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/am;->D:Lcom/huawei/hms/ads/AdSize;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/am;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/am;->I:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/am;->B:I

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/am;->S:Z

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/am;->L:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/am;->S:Z

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/am;->V:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/am;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/am;->F:Ljava/lang/Integer;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/am;->Z:Z

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/am;->L:I

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/am;->Z:Z

    return v0
.end method
