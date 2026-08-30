.class public Lcom/huawei/hms/ads/hf;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fb<",
        "Lcom/huawei/hms/ads/ko;",
        ">;",
        "Lcom/huawei/hms/ads/hs<",
        "Lcom/huawei/hms/ads/ko;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ko;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/hf;->V:Landroid/content/Context;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/hf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/hf;->V:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/hf;->V(Lcom/huawei/openalliance/ad/inter/data/n;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/hf;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/hf;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/n;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/n;->V(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    :goto_0
    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    iget-object v1, p0, Lcom/huawei/hms/ads/hf;->V:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/ads/hf$3;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/hf$3;-><init>(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/hf;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/n;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/hf$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/huawei/hms/ads/hf$2;-><init>(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/is;->V(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/ko;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/huawei/hms/ads/ko;->Code(Lcom/huawei/openalliance/ad/inter/data/n;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/hf$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/hf$1;-><init>(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
