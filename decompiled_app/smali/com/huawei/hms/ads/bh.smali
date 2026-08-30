.class public Lcom/huawei/hms/ads/bh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/bh$a;
    }
.end annotation


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/view/View;

.field private Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    return-void
.end method

.method private Code(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/cn;

    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/cn;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->I(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private Code(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/huawei/hms/ads/co;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/ads/co;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/co;->V()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "BackgroundAttrHandler"

    const-string v0, "actual drawable is already loaded"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/co;->Code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->V(Lcom/huawei/hms/ads/co;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->Code(Lcom/huawei/hms/ads/co;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/co;)V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/co;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/bh$a;

    invoke-direct {v2, p1}, Lcom/huawei/hms/ads/bh$a;-><init>(Lcom/huawei/hms/ads/co;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method

.method private I(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse color error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundAttrHandler"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/util/b;->Code(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Lcom/huawei/hms/ads/co;

    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/co;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method private V(Lcom/huawei/hms/ads/co;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/template/DTManager;->getInstance()Lcom/huawei/hms/ads/template/DTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/DTManager;->Code()Lcom/huawei/hms/ads/template/IImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/co;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/ads/template/IImageLoader;->loadDrawable(Lcom/huawei/hms/ads/template/IDrawableSetter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "normal"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->Code(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    const-string p1, "pressed"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->Code(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/bh;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v3, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    new-array v3, p1, [I

    const v4, 0x10100a7

    aput v4, v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    new-array v3, v0, [I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "BackgroundAttrHandler"

    const-string v1, "parseStateBackground is not valid json"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bh;->B:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->Code(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/hms/ads/bh;->B:Landroid/graphics/drawable/Drawable;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse color error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundAttrHandler"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/util/b;->Code(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bh;->V(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v1

    :cond_6
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/co;

    iget-object v1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/co;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/bh;->Z:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/hms/ads/bh;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method
