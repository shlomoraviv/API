.class public Lcom/huawei/hms/ads/bo;
.super Lcom/huawei/hms/ads/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/bt<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bt;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/bo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bo;->I(Lorg/json/JSONObject;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/DTManager;->Code()Lcom/huawei/hms/ads/template/IImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "checkSha256FlagData format exception"

    const-string v2, "ImageSrcHandler"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/bo;->a:I

    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/hms/ads/bo;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/bo;->a:I

    :cond_2
    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->L:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/ads/bo;->a:I

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/huawei/hms/ads/template/IImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/bo;->V(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    const-string v0, "@drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/util/b;->Code(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    :goto_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_3
    return-void
.end method

.method private Code(Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "ImageSrcHandler"

    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/bo;->Z:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/bo;->Code(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/bo;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/huawei/hms/ads/template/DTManager;->Code(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/bo;->Code(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/huawei/hms/ads/template/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindDataForNormalSrc "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    const-string p1, "bindDataForNormalSrc json exception"

    goto :goto_0

    :catch_2
    const-string p1, "bindDataForNormalSrc PlacementParseException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private I(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "ImageSrcHandler"

    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/bo;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/ads/bo;->Code(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/ads/bo;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/ads/template/DTManager;->Code(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/ads/bo;->Code(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/huawei/hms/ads/template/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDataForDefaultSrc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    const-string p1, "bindDataForDefaultSrc json exception"

    goto :goto_0

    :catch_2
    const-string p1, "bindDataForDefaultSrc PlacementParseException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/ads/bo$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hms/ads/bo$2;-><init>(Lcom/huawei/hms/ads/bo;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method

.method private V(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "ImageSrcHandler"

    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/bo;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/huawei/hms/ads/template/DTManager;->Code(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/bo;->D:Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/hms/ads/template/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindDataForSha256Flag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    const-string v1, "bindDataForSha256Flag json exception"

    goto :goto_0

    :catch_2
    const-string v1, "bindDataForSha256Flag PlacementParseException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/ads/bo;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/bo;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/huawei/hms/ads/template/DTManager;->Code(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/bo;->L:Ljava/lang/String;
    :try_end_1
    .catch Lcom/huawei/hms/ads/template/b; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDataForSha256 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_4
    const-string p1, "bindDataForSha256 json exception"

    goto :goto_2

    :catch_5
    const-string p1, "bindDataForSha256 PlacementParseException"

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public Code(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "src"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultSrc"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/ads/template/util/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/bo;->I:Ljava/lang/String;

    if-nez v3, :cond_1

    iput-object v1, p0, Lcom/huawei/hms/ads/bo;->Z:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/ads/template/util/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/bo;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, p0, Lcom/huawei/hms/ads/bo;->C:Ljava/lang/String;

    :cond_2
    const-string v1, "sha256"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkSha256Flag"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/hms/ads/template/util/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/bo;->S:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/template/util/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/bo;->F:Ljava/lang/String;

    return-void
.end method

.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bo;->V(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/bo;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bo;->I(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/bo$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/bo$1;-><init>(Lcom/huawei/hms/ads/bo;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/bo;->Code(Lorg/json/JSONObject;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
