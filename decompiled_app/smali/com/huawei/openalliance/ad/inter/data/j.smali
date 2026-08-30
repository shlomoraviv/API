.class public Lcom/huawei/openalliance/ad/inter/data/j;
.super Lcom/huawei/openalliance/ad/inter/data/c;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/f;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/huawei/openalliance/ad/inter/data/r;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/i;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/huawei/openalliance/ad/inter/data/i;

.field private Z:Z

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private g:J
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->Z:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->a:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->b:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->c:Z

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->d:I

    return-void
.end method

.method private B(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "INativeAd"

    const-string v1, "api report adShowStart event."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/ju;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "INativeAd"

    const-string v1, "api adShow called."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/inter/data/j;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/hms/ads/ju;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "INativeAd"

    const-string v1, "api report click event."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/hms/ads/ju;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->a:Z

    return v0
.end method

.method public B()Lcom/huawei/openalliance/ad/inter/data/r;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->D:Lcom/huawei/openalliance/ad/inter/data/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/r;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/r;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->D:Lcom/huawei/openalliance/ad/inter/data/r;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->D:Lcom/huawei/openalliance/ad/inter/data/r;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->c:Z

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(I)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/aa;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/aa;->Code(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->f:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->Z:Z

    return-void
.end method

.method public Code(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->g:J

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/j;->V(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->b:Z

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->c:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public I()Lcom/huawei/openalliance/ad/inter/data/i;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->S:Lcom/huawei/openalliance/ad/inter/data/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/i;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->S:Lcom/huawei/openalliance/ad/inter/data/i;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->S:Lcom/huawei/openalliance/ad/inter/data/i;

    return-object v0
.end method

.method public I(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "adcontentinterface"

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "INativeAd"

    const-string p2, "record click event failed."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->f:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-object v0
.end method

.method public R()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thirdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linked_custom_show_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/r;->L()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildLinkedAdConfig, set progress from native view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INativeAd"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "linked_custom_linked_video_mode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/r;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    goto :goto_0

    :cond_1
    const-string v2, "false"

    :goto_0
    const-string v3, "linked_custom_return_ad_direct"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linked_custom_mute_state"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linked_custom_video_progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->C:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->C:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->a:Z

    return-void
.end method

.method public V(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/j;->C(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->d:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->d:I

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->F:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->F:Ljava/util/List;

    return-object v0
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/j;->b:Z

    return-void
.end method

.method public Z(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/j;->R()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/io;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b_()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->R()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->L:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->L:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->L:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;->e:Ljava/lang/String;

    return-object v0
.end method
