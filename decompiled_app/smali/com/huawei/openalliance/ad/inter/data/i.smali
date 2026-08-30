.class public Lcom/huawei/openalliance/ad/inter/data/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static final Code:J = 0x1d015dcL


# instance fields
.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private F:Z

.field private I:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->Z:I

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->Z:I

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->B:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->I:Ljava/lang/String;

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Code:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->I:Ljava/lang/String;

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->V:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->I:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->Z()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->Z:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->B()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->B:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->Code()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->C()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->C:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->S()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->F:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->B:I

    return v0
.end method

.method public C()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->Z:I

    return v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/i;->I:Ljava/lang/String;

    return-void
.end method

.method public Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->I:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->C:I

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->S:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->F:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/i;->V:Ljava/lang/String;

    return-object v0
.end method
