.class public abstract Lcom/huawei/openalliance/ad/inter/data/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/d;


# static fields
.field private static final V:Ljava/lang/String; = "BaseAd"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

.field protected Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private final I:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Code(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/inter/data/i;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private V(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result v0

    const-string v1, "BaseAd"

    if-eqz v0, :cond_0

    const-string p1, "china rom should not call gotoWhyThisAdPage method"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "context is null not call gotoWhyThisAdPage method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->V(Landroid/content/Context;)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code(Z)V

    :cond_0
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c_()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lcom/huawei/openalliance/ad/inter/data/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Z
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "hwpps://ad"

    :cond_1
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->C()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->S()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->C:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->c()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->c_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->C:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->C:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/hy;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BaseAd"

    const-string v2, "native ad is not in whiteList, api call event report is not allowed."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
