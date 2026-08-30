.class public Lcom/huawei/openalliance/ad/inter/data/a;
.super Lcom/huawei/openalliance/ad/inter/data/c;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/e;


# static fields
.field private static final I:J = 0x1d03cecL

.field private static final V:Ljava/lang/String; = "AwardAd"


# instance fields
.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private S:Lcom/huawei/openalliance/ad/inter/data/p;

.field private Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->G()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->G()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/p;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/data/p;

    :cond_0
    return-void
.end method

.method private Code()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/huawei/openalliance/ad/inter/data/p;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/data/p;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->C:Z

    return v0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/data/p;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->F:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->C:Z

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->D:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Z

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Z

    return v0
.end method
