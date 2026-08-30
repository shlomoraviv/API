.class Lcom/huawei/hms/ads/ar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/AdParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ar;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/16 p2, 0xcc

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v5, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v5}, Lcom/huawei/hms/ads/ar;->Z(Lcom/huawei/hms/ads/ar;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v5, Lcom/huawei/hms/ads/inter/data/a;

    invoke-direct {v5, v4}, Lcom/huawei/hms/ads/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/ads/ji;->Code(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p2

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;I)V

    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/ads/ar$3;->Code:Lcom/huawei/hms/ads/ar;

    sget-object p2, Lcom/huawei/hms/ads/ar$a;->Code:Lcom/huawei/hms/ads/ar$a;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;Lcom/huawei/hms/ads/ar$a;)Lcom/huawei/hms/ads/ar$a;

    return-void
.end method
