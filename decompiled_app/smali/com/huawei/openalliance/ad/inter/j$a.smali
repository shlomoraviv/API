.class public final Lcom/huawei/openalliance/ad/inter/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private B:I

.field private C:Z

.field private Code:Landroid/content/Context;

.field private D:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private F:Lcom/huawei/hms/ads/RequestOptions;

.field private I:I

.field private S:Z

.field private V:[Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->Code:Landroid/content/Context;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/j$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->Code:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/inter/j$a;)Lcom/huawei/hms/ads/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->F:Lcom/huawei/hms/ads/RequestOptions;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/inter/j$a;)Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->D:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->B:I

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->C:Z

    return v0
.end method

.method public Code(I)Lcom/huawei/openalliance/ad/inter/j$a;
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->I:I

    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/inter/j$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->F:Lcom/huawei/hms/ads/RequestOptions;

    return-object p0
.end method

.method public Code(Z)Lcom/huawei/openalliance/ad/inter/j$a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->C:Z

    return-object p0
.end method

.method public Code([Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/j$a;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->V:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->V:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public Code()Lcom/huawei/openalliance/ad/inter/j;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/inter/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/inter/j;-><init>(Lcom/huawei/openalliance/ad/inter/j$a;Lcom/huawei/openalliance/ad/inter/j$1;)V

    return-object v0
.end method

.method public F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->Code:Landroid/content/Context;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->I:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->S:Z

    return v0
.end method

.method public V(Z)Lcom/huawei/openalliance/ad/inter/j$a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/j$a;->S:Z

    return-object p0
.end method

.method public V()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->V:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$a;->Z:Ljava/lang/String;

    return-object v0
.end method
