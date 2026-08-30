.class public final Lcom/huawei/openalliance/ad/inter/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/c;


# static fields
.field private static final Code:Ljava/lang/String; = "b"

.field private static final I:[B

.field private static V:Lcom/huawei/openalliance/ad/inter/b;


# instance fields
.field private B:Lcom/huawei/hms/ads/dn;

.field private C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field private S:Ljava/lang/Integer;

.field private Z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/b;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/b;->S:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/b;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/b;->B:Lcom/huawei/hms/ads/dn;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/b;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/b;->C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/b;->I(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/inter/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/b;->Z:Landroid/content/Context;

    return-object p0
.end method

.method private static I(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/b;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/b;->V:Lcom/huawei/openalliance/ad/inter/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/b;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/b;->V:Lcom/huawei/openalliance/ad/inter/b;

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/b;->V:Lcom/huawei/openalliance/ad/inter/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/inter/b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/b;->S:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public Code()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/b;->Code:Ljava/lang/String;

    const-string v1, "preloadAd request"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/b;->C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v1, :cond_0

    const-string v1, "request preload splash ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/b$1;-><init>(Lcom/huawei/openalliance/ad/inter/b;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->V(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b;->S:Ljava/lang/Integer;

    return-object v0
.end method

.method public V(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/b;->C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    :cond_0
    return-void
.end method
