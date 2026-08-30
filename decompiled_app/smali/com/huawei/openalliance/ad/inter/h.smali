.class public Lcom/huawei/openalliance/ad/inter/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/h$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "h"


# instance fields
.field private final B:[Ljava/lang/String;

.field private C:Lcom/huawei/openalliance/ad/inter/listeners/i;

.field private D:Z

.field private F:Ljava/lang/String;

.field private I:Lcom/huawei/openalliance/ad/inter/listeners/d;

.field private L:Z

.field private S:Lcom/huawei/openalliance/ad/inter/listeners/g;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/huawei/openalliance/ad/inter/h$a;

.field private a:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/huawei/hms/ads/RequestOptions;

.field private e:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/hms/ads/App;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    iput p3, p0, Lcom/huawei/openalliance/ad/inter/h;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    iput p3, p0, Lcom/huawei/openalliance/ad/inter/h;->c:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/h;->V:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/h$a;->Code:Lcom/huawei/openalliance/ad/inter/h$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/h;->Z:Lcom/huawei/openalliance/ad/inter/h$a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/h;->c:I

    invoke-static {p1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->B:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->B:[Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->B:[Ljava/lang/String;

    :goto_0
    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/inter/h;->D:Z

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/g;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/h;->S:Lcom/huawei/openalliance/ad/inter/listeners/g;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/inter/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/h;->q:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/openalliance/ad/inter/h$a;)Lcom/huawei/openalliance/ad/inter/h$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->Z:Lcom/huawei/openalliance/ad/inter/h$a;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/h;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->r:Ljava/lang/String;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/openalliance/ad/inter/h$2;

    invoke-direct {v5, p0}, Lcom/huawei/openalliance/ad/inter/h$2;-><init>(Lcom/huawei/openalliance/ad/inter/h;)V

    const-class v6, Ljava/lang/String;

    const-string v2, "reqNativeAd"

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V

    return-void
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/inter/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/h;->q:J

    return-wide v0
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/inter/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/h;->p:J

    return-wide v0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/h;->I:Lcom/huawei/openalliance/ad/inter/listeners/d;

    return-object p0
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/inter/h;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/inter/h;->c:I

    return p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/h;->n:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-object p0
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/i;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/h;->C:Lcom/huawei/openalliance/ad/inter/listeners/i;

    return-object p0
.end method

.method static synthetic Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/inter/h;->Code:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/h;->f:I

    return-void
.end method

.method public Code(ILjava/lang/String;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/h;->p:J

    sget-object v0, Lcom/huawei/openalliance/ad/inter/h;->Code:Ljava/lang/String;

    const-string v1, "loadAds"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/h$a;->V:Lcom/huawei/openalliance/ad/inter/h$a;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/h;->Z:Lcom/huawei/openalliance/ad/inter/h$a;

    if-ne v1, v3, :cond_1

    const-string p1, "waiting for request finish"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/h;->B:[Ljava/lang/String;

    if-eqz v3, :cond_6

    array-length v3, v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/h;->s:Lcom/huawei/hms/ads/App;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/ads/iz;->I(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "hms ver not support set appInfo."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c2

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/h;->Z:Lcom/huawei/openalliance/ad/inter/h$a;

    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/h;->B:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/ads/iq;->V(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/ads/iq;->I(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->d:Lcom/huawei/hms/ads/RequestOptions;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->e:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/h;->c:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/h;->f:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/h;->j:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->i:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->s:Lcom/huawei/hms/ads/App;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/App;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->m:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->n:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isReturnUrlsForImages()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->n:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isRequestMultiImages()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Z)V

    :cond_5
    new-instance p1, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;-><init>()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->Code(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/h;->L:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->V(Z)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/h;->D:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->Code(Z)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/h;->a:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->I(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/h;->V:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->Code(Ljava/util/List;)V

    iget-wide p2, p0, Lcom/huawei/openalliance/ad/inter/h;->p:J

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    new-instance p2, Lcom/huawei/openalliance/ad/inter/h$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/huawei/openalliance/ad/inter/h$1;-><init>(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    const-string p1, "empty ad ids"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2be

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V

    return-void
.end method

.method public Code(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/inter/h;->Code(ILjava/lang/String;Z)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->d:Lcom/huawei/hms/ads/RequestOptions;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->s:Lcom/huawei/hms/ads/App;

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->n:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->e:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->I:Lcom/huawei/openalliance/ad/inter/listeners/d;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->S:Lcom/huawei/openalliance/ad/inter/listeners/g;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->C:Lcom/huawei/openalliance/ad/inter/listeners/i;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->k:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            ">;>;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/inter/h;->Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsLoaded, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/h;->C:Lcom/huawei/openalliance/ad/inter/listeners/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " innerlistener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/h;->S:Lcom/huawei/openalliance/ad/inter/listeners/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/h$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/h$3;-><init>(Lcom/huawei/openalliance/ad/inter/h;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->i:Ljava/util/Set;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/h;->L:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/h;->c:I

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->m:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->h:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/h;->j:I

    return-void
.end method

.method public V(IZ)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/inter/h;->Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailed, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/h$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/h$4;-><init>(Lcom/huawei/openalliance/ad/inter/h;IZ)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->l:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h;->g:Ljava/lang/String;

    return-void
.end method
