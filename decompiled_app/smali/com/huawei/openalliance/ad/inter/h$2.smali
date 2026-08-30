.class Lcom/huawei/openalliance/ad/inter/h$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
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
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/h;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

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

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v1, v0

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p2, v1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

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

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/h;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance v5, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v5, v4}, Lcom/huawei/openalliance/ad/inter/data/j;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/inter/h;->V(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/util/Map;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2, v3}, Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/16 v1, 0x25a

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->I()Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/inter/h;->I(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/d;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/h;->Z()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InValidContentIdsGot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/inter/h;->I(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/inter/listeners/d;->Code(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/16 v1, -0xa

    if-eq v1, p1, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$2;->Code:Lcom/huawei/openalliance/ad/inter/h;

    sget-object p2, Lcom/huawei/openalliance/ad/inter/h$a;->Code:Lcom/huawei/openalliance/ad/inter/h$a;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/openalliance/ad/inter/h$a;)Lcom/huawei/openalliance/ad/inter/h$a;

    :cond_9
    return-void
.end method
