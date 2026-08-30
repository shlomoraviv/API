.class public Lcom/huawei/openalliance/ad/constant/bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "com.hihonor.fastapp"

.field private static final C:[Ljava/lang/String;

.field private static final Code:Ljava/lang/String; = "WhiteListPkgList"

.field private static final D:Ljava/lang/String; = "com.hicloud.browser"

.field private static final F:[Ljava/lang/String;

.field private static final I:Ljava/lang/String; = "com.huawei.fastapp.dev"

.field private static final L:[Ljava/lang/String;

.field private static final S:Ljava/lang/String; = "com.huawei.browser"

.field private static final V:Ljava/lang/String; = "com.huawei.fastapp"

.field private static final Z:[Ljava/lang/String;

.field private static final a:Ljava/lang/String; = "com.android.browser"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "com.hihonor.browser"

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "b92825c2bd5d6d6d1e7f39eecd17843b7d9016f611136b75441bc6f4d3f00f05"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/constant/bg;->Z:[Ljava/lang/String;

    const-string v1, "8f7dad6b598fa1d5f4c3164f7de6169ca173cf1c7e984e0fd5073ce632e4dbde"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/constant/bg;->C:[Ljava/lang/String;

    const-string v2, "1e3eee2a88a6df75fb4af56adc8373bb818f3cb90a4935c7821582b8cebb694c"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/constant/bg;->F:[Ljava/lang/String;

    const-string v4, "7d7408a30409cf10b80f4186267ee050e6b4ca50648abec8c2763cb51b901fa3"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/huawei/openalliance/ad/constant/bg;->L:[Ljava/lang/String;

    const-string v5, "bbe2ff269828a0d922498ee87f65afe769c27d62f489d5c19b9cc6c444c80811"

    const-string v6, "d8a4db56b7ebc39fe5f3004215f0e0decb43b9cfcbe9b2d948383fedd434e7d9"

    filled-new-array {v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/huawei/openalliance/ad/constant/bg;->b:[Ljava/lang/String;

    const-string v5, "22dcb04cfaa28f382b613794eba4441a8bcb1dbc8576776f1b1e6a457b00d449"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/huawei/openalliance/ad/constant/bg;->d:[Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/huawei/openalliance/ad/constant/bg;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "com.hihonor.browser"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "com.android.browser"

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.huawei.browser"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.huawei.fastapp"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "com.huawei.fastapp.dev"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.hihonor.fastapp"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.hicloud.browser"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/bg;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/constant/bg;->Code(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "WhiteListPkgList"

    const-string p1, "inWhiteList invalid input"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static Code(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
