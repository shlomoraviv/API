.class public Lcom/huawei/hms/ads/bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ca;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/ads/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/bg;->V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/bg;->I:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bg;->Code(Landroid/view/View;)V

    return-void
.end method

.method private Code(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/bn;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bn;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/ca;)V

    new-instance v0, Lcom/huawei/hms/ads/bj;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bj;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/ca;)V

    new-instance v0, Lcom/huawei/hms/ads/ch;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/ch;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/ca;)V

    new-instance v0, Lcom/huawei/hms/ads/bz;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bz;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/ca;)V

    new-instance v0, Lcom/huawei/hms/ads/bk;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bk;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bt;)V

    new-instance v0, Lcom/huawei/hms/ads/bv;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bv;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bt;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "AttrHandlerHarbor"

    if-nez p1, :cond_0

    const-string p1, "parse - attrs is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "parse exception: "

    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/ads/bg;->I:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/ads/ca;

    if-eqz v7, :cond_1

    :try_start_0
    invoke-interface {v7, v5, v6}, Lcom/huawei/hms/ads/bm;->Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/bg;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/ads/bg;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/ads/bt;

    invoke-interface {v3, p1}, Lcom/huawei/hms/ads/bm;->Code(Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/bm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/ads/ca;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/hms/ads/ca;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/ca;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/ads/bt;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/ads/bt;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method Code(Lcom/huawei/hms/ads/bt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bg;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Code(Lcom/huawei/hms/ads/ca;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bg;->I:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ca;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Code(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/bg;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/ca;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/ca;->Code(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bg;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/bg;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/bt;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/bt;->Code(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
