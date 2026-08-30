.class public Lcom/huawei/hms/ads/gu;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fb<",
        "Lcom/huawei/hms/ads/kg;",
        ">;",
        "Lcom/huawei/hms/ads/hk<",
        "Lcom/huawei/hms/ads/kg;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/RequestOptions;

.field private C:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private D:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private I:Landroid/content/Context;

.field private L:Ljava/lang/Integer;

.field private S:Lcom/huawei/openalliance/ad/inter/data/q;

.field private V:Lcom/huawei/openalliance/ad/inter/d;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/f;

.field private a:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/kg;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gu;->b:Z

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/gu;->Z:Lcom/huawei/openalliance/ad/inter/data/f;

    const/16 v1, 0x1f3

    const-string v2, "BannerPresenter"

    if-nez v0, :cond_0

    const-string v0, "downLoadBitmap nativeAd is null"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/gu;->Code(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/f;->Z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/i;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "downLoadBitmap imageInfo is null"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/gu;->Code(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/gu;->Z:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/gu;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/gu;->Code(Lcom/huawei/openalliance/ad/inter/data/i;)Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/gu;->Z:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/ads/gu$4;

    invoke-direct {v4, p0, v0}, Lcom/huawei/hms/ads/gu$4;-><init>(Lcom/huawei/hms/ads/gu;Lcom/huawei/openalliance/ad/inter/data/i;)V

    invoke-static {v2, v1, v3, v4}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/i;)Lcom/huawei/openalliance/ad/beans/inner/SourceParam;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->S()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    if-nez v0, :cond_1

    const/high16 p1, 0x3200000

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->n()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(I)V

    return-object v1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gu;Lcom/huawei/openalliance/ad/inter/data/f;)Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->Z:Lcom/huawei/openalliance/ad/inter/data/f;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gu;Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gu;->Code(Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p0

    return-object p0
.end method

.method private Code(Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            ">;>;)",
            "Lcom/huawei/openalliance/ad/inter/data/f;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/f;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Code(I)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gu$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/gu$5;-><init>(Lcom/huawei/hms/ads/gu;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gu;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gu;->B()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gu;->Code(I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gu;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/gu;->V(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/f;->b_()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gu;->b:Z

    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/gu;)Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/gu;->Z:Lcom/huawei/openalliance/ad/inter/data/f;

    return-object p0
.end method

.method private V(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gu$7;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/hms/ads/gu$7;-><init>(Lcom/huawei/hms/ads/gu;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gu;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, p3, v0, v1}, Lcom/huawei/hms/ads/ja;->Code(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/huawei/hms/ads/dk;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/huawei/hms/ads/dk;

    new-instance v0, Lcom/huawei/hms/ads/gu$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/gu$6;-><init>(Lcom/huawei/hms/ads/gu;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Lcom/huawei/hms/ads/dk;->Code(Lcom/huawei/hms/ads/dk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set banner background encounter exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerPresenter"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->B:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->C:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->Z:Lcom/huawei/openalliance/ad/inter/data/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->a:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/q;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->S:Lcom/huawei/openalliance/ad/inter/data/q;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->F:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BannerPresenter"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd ,adId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/huawei/openalliance/ad/inter/h;

    iget-object v2, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, p3}, Lcom/huawei/openalliance/ad/inter/h;-><init>(Landroid/content/Context;[Ljava/lang/String;ILjava/util/List;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    instance-of p2, p1, Lcom/huawei/openalliance/ad/inter/h;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/h;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->C:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->B:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {p2}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->F:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->Code(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->D:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->V(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->L:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->I(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->S:Lcom/huawei/openalliance/ad/inter/data/q;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/q;->Code()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->S:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/q;->V()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->Code(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->S:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/q;->I()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    iget-object p2, p0, Lcom/huawei/hms/ads/gu;->S:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/q;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->I(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    new-instance p2, Lcom/huawei/hms/ads/gu$2;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ads/gu$2;-><init>(Lcom/huawei/hms/ads/gu;)V

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->Code(Lcom/huawei/openalliance/ad/inter/listeners/i;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    new-instance p2, Lcom/huawei/hms/ads/gu$3;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ads/gu$3;-><init>(Lcom/huawei/hms/ads/gu;)V

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/d;->Code(Lcom/huawei/openalliance/ad/inter/listeners/d;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->V:Lcom/huawei/openalliance/ad/inter/d;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, v1}, Lcom/huawei/openalliance/ad/inter/d;->Code(ILjava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "adId is null or empty when load ad"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/gu$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/gu$1;-><init>(Lcom/huawei/hms/ads/gu;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/f;J)V
    .locals 1

    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, p3, p4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(J)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rptAdInvalidEvt"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/b;F)Z
    .locals 10

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "BannerPresenter"

    if-eqz v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const-string v8, "banner view width: %s, height: %s"

    invoke-static {v7, v8, v4}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/ads/iq;->Z(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v8, :cond_5

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/b;->Code()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/b;->V()I

    move-result p1

    sub-int v8, v4, v3

    int-to-float v8, v8

    int-to-float v4, v4

    div-float/2addr v8, v4

    sub-int v9, p1, v0

    int-to-float v9, v9

    int-to-float p1, p1

    div-float/2addr v9, p1

    cmpg-float v8, v8, p2

    if-gez v8, :cond_3

    cmpg-float p2, v9, p2

    if-gez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    invoke-static {v2}, Lcom/huawei/hms/ads/iq;->S(Landroid/content/Context;)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v6

    int-to-float p1, v3

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    const/4 p1, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const-string p1, "Not enough space to show ad. Needs %s\u00d7%s dp, but only has %s\u00d7%s dp"

    invoke-static {v7, p1, v8}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2

    :cond_5
    :goto_1
    const-string p1, "Ad view is off screen"

    invoke-static {v7, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->L:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu;->D:Ljava/lang/Integer;

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gu;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
