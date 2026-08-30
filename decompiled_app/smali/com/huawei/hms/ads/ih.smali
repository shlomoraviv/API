.class public Lcom/huawei/hms/ads/ih;
.super Lcom/huawei/hms/ads/in;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "InnerWebAction"


# instance fields
.field private B:Lcom/huawei/hms/ads/dw;

.field private final V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/hms/ads/dw;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dw;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    iput-boolean p3, p0, Lcom/huawei/hms/ads/ih;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/hms/ads/dw;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dw;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    iput-boolean p3, p0, Lcom/huawei/hms/ads/ih;->V:Z

    invoke-direct {p0, p4}, Lcom/huawei/hms/ads/ih;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "InnerWebAction"

    const-string v1, "buildLinkedAdConfig"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "linked_custom_mute_state"

    const-string v4, "linked_custom_video_progress"

    const-string v5, "linked_custom_return_ad_direct"

    const-string v6, "linked_custom_show_id"

    const-string v7, "linked_custom_linked_video_mode"

    const/4 v8, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "false"

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "n"

    invoke-interface {p1, v3, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/ads/ju;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/huawei/hms/ads/dw;->V(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v1, v8}, Lcom/huawei/hms/ads/dw;->V(I)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/dw;->V(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/hms/ads/ju;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/dw;->Code(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set progress from native view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v0, v8}, Lcom/huawei/hms/ads/dw;->Code(I)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/dw;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    const-string v0, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/dw;->Code(Z)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "InnerWebAction"

    const-string v1, "handle inner web action"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ih;->V:Z

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needAppDownload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ih;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ih;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    return v0
.end method

.method Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/hy;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "web"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/in;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/hms/ads/dw;

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/cu;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/dw;)V

    const/4 p1, 0x1

    return p1
.end method
